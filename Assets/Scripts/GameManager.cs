using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

/*===================================
Project:	SundownTRPG	
Developer:	Preston Rockholt Prockho0@email.cpcc.edu
Company:	DefaultCompany
Date:		27/03/2018 22:46
-------------------------------------
Description:

===================================*/

public class GameManager : MonoBehaviour
{
    public static GameManager _gm; //global self reference. be careful.

    #region Public Variables
    public Board _board { get; private set; } //let them access the board, but not change it.
    public Pathfinding _pathing { get; private set; }// ditto
    public GameObject groundGroup;//this is the bottom left corner of our whole map. located at the origin (0,0).
    public Camera mCamera; //use this instead of Camera.main its more efficient.
    public Vector3 selectPosition = Vector2.zero; //stores the selectionSquares position so we can make it private.
    public bool selectionLocked;
    public MapObject lockedObject;
    #endregion

    #region Private Variables
    [SerializeField] private GameObject mapObjectPrefab; //set in inspector, but no one needs to access it otherwise.
    
    [SerializeField] private Vector2 mapSize; //holds the size of the map for reference by the board and others. this is the master setting as such it is private but accessed by methods.
    [SerializeField] private SelectionSquare selectionSquare;
    [SerializeField] private Text selectionText; //can change the infobox's text with the methods below
    [SerializeField] private GameObject devPanelObj;
    [SerializeField] private CommandMenu commandPanel;

    private bool commandMode = false; //TODO: turn commandMode into an enum for attacking/moving/selecting/etc
    private bool attacking = false;
    private List<FloorTile> selectable;
    private Unit.Race player1Race = Unit.Race.Human;
    private Unit.Race player2Race = Unit.Race.Undead;
    #endregion


    private void Awake()
    {
        _gm = this;
        mCamera = Camera.main;
    }

    private void Start()
    {
        if(Random.Range(0,2) == 0)
        {
            player1Race = Unit.Race.Human;
        }
        else
        {
            player1Race = Unit.Race.Elf;
        }

        _board = GetComponent<Board>();
        _pathing = GetComponent<Pathfinding>();

        _board.CreateMap(mapSize); //the board holds all the map information now.

        //mCamera.transform.position = new Vector3(mapSize.x * 0.5f, mCamera.transform.position.y, mapSize.y * 0.25f); //set the camera at the center of the map.
        selectPosition = new Vector3(Mathf.Floor(mapSize.x * 0.5f), 0.01f, Mathf.Floor(mapSize.y * 0.5f)); //selection set to the very center of the map. (mapSize floored)
        DevPanelVisible(false);
        CommandPanelVisible(false);

        SpawnMapObjectAt(0, 0, player1Race, Unit.UnitType.Archer);
        SpawnMapObjectAt(0, 1, player1Race, Unit.UnitType.Archer);
        SpawnMapObjectAt(0, 2, player1Race, Unit.UnitType.Tank);
        SpawnMapObjectAt(1, 0, player1Race, Unit.UnitType.Soldier);
        SpawnMapObjectAt(1, 1, player1Race, Unit.UnitType.Soldier);
        SpawnMapObjectAt(1, 2, player1Race, Unit.UnitType.Tank);

        SpawnMapObjectAt((int)mapSize.x-1, (int)mapSize.y-1, player2Race, Unit.UnitType.Archer);
        SpawnMapObjectAt((int)mapSize.x-1, (int)mapSize.y-2, player2Race, Unit.UnitType.Archer);
        SpawnMapObjectAt((int)mapSize.x-1, (int)mapSize.y-3, player2Race, Unit.UnitType.Tank);
        SpawnMapObjectAt((int)mapSize.x-2, (int)mapSize.y-1, player2Race, Unit.UnitType.Soldier);
        SpawnMapObjectAt((int)mapSize.x-2, (int)mapSize.y-2, player2Race, Unit.UnitType.Soldier);
        SpawnMapObjectAt((int)mapSize.x-2, (int)mapSize.y-3, player2Race, Unit.UnitType.Tank);
    }

    private void Update()
    {
        if (Time.timeScale != 0) //ANYTHING IN THIS BLOCK ADHERES TO PAUSING
        {
            GetInput();//orgainzes input code

        }                       //END OF PAUSING BLOCK

    }


    //returns the mapsize set in the inspector. this is used to determine any and all things that constrain to the max size like the board or the map.
    public Vector2 MapSize()
    {
        return mapSize;
    }

    #region Spawning MapObjects
    public MapObject SpawnMapObjectAtSelection(MapObject.ObjectType type) //for use in code.
    {
        MapObject mapObject;
        mapObject = Instantiate(mapObjectPrefab).GetComponent<MapObject>();
        mapObject.transform.position = selectPosition;
        mapObject.Initialize(MapObject.ObjectType.Building, (int)selectPosition.x, (int)selectPosition.z);
        _board.LinkToMap((int)selectPosition.x, (int)selectPosition.z, mapObject);
        return mapObject;
    }
    public MapObject SpawnMapObjectAtSelection(Unit.Race race, Unit.UnitType unitType) //for use in code.
    {
        MapObject mapObject;
        mapObject = Instantiate(mapObjectPrefab).GetComponent<MapObject>();
        mapObject.transform.position = selectPosition;
        mapObject.Initialize(MapObject.ObjectType.Unit, (int)selectPosition.x, (int)selectPosition.z, race, unitType);
        _board.LinkToMap((int)selectPosition.x, (int)selectPosition.z, mapObject);
        return mapObject;
    }
    public MapObject SpawnMapObjectAt(int x, int y, Unit.Race race, Unit.UnitType unitType) //for use in code.
    {
        MapObject mapObject;
        mapObject = Instantiate(mapObjectPrefab).GetComponent<MapObject>();
        mapObject.transform.position = new Vector3(x, mapObject.transform.position.y, y);
        mapObject.Initialize(MapObject.ObjectType.Unit, x, y, race, unitType);
        _board.LinkToMap(x, y, mapObject);
        return mapObject;
    }

    public void SpawnMapObjectAtSelectionButton(string type) //for use with unity scene buttons, you cant pass enum types through so we use a string or similar instead.
    {
        MapObject mapObject;
        if (_board.GetTileAt((int)selectPosition.x, (int)selectPosition.z).GetLinkedObject() != null)
        {
            Debug.Log("A MapObject already exists at that location.");
        }
        else
        {
            mapObject = Instantiate(mapObjectPrefab).GetComponent<MapObject>();
            mapObject.transform.position = selectPosition;

            if (type == "unit")
            {
                mapObject.Initialize(MapObject.ObjectType.Unit, (int)selectPosition.x, (int)selectPosition.z, player1Race, (Unit.UnitType)Random.Range(0, 3));
            }
            else if (type == "building")
            {
                mapObject.Initialize(MapObject.ObjectType.Building, (int)selectPosition.x, (int)selectPosition.z);

            }
            else
            {
                mapObject.Initialize(MapObject.ObjectType.Environment, (int)selectPosition.x, (int)selectPosition.z);

            }
            _board.LinkToMap((int)selectPosition.x, (int)selectPosition.z, mapObject);
            SelectionLock(false);
        }
    }
    #endregion

    private void GetInput()
    {
        #region Keyboard CAMERA Movement

        if (Input.GetKey(KeyCode.D)) //Right direction
        {
            mCamera.GetComponent<CameraMovement>().MoveCamera(Vector3.right * mCamera.GetComponent<CameraMovement>().scrollSpeed * Time.deltaTime);

        }
        else if (Input.GetKey(KeyCode.A)) // left
        {
            mCamera.GetComponent<CameraMovement>().MoveCamera(Vector3.left * mCamera.GetComponent<CameraMovement>().scrollSpeed * Time.deltaTime);

        }

        if (Input.GetKey(KeyCode.W)) //up
        {
            mCamera.GetComponent<CameraMovement>().MoveCamera(Vector3.forward * mCamera.GetComponent<CameraMovement>().scrollSpeed * Time.deltaTime);

        }
        else if (Input.GetKey(KeyCode.S)) //down
        {
            mCamera.GetComponent<CameraMovement>().MoveCamera(Vector3.back * mCamera.GetComponent<CameraMovement>().scrollSpeed * Time.deltaTime);

        }

        #endregion

        #region Keyboard SLECTION Movement (Disabled)
        /*
        if (Input.GetKeyDown(KeyCode.D)) //Right direction
        {
            if (selectPosition.x < mapSize.x - 1)
            {
                selectPosition += Vector3.right;
                UpdateInfobox(selectPosition);
            }
        }
        else if (Input.GetKeyDown(KeyCode.A)) // left
        {
            if (selectPosition.x > 0)
            {
                selectPosition += Vector3.left;
                UpdateInfobox(selectPosition);
            }
        }

        if (Input.GetKeyDown(KeyCode.W)) //up
        {
            if (selectPosition.z < mapSize.y - 1)
            {
                selectPosition += Vector3.forward;
                UpdateInfobox(selectPosition);
            }
        }
        else if (Input.GetKeyDown(KeyCode.S)) //down
        {
            if (selectPosition.z > 0)
            {
                selectPosition += Vector3.back;
                UpdateInfobox(selectPosition);
            }
        }
        
        if (Input.GetButtonDown("Submit"))
        {

            //selecting/interacting with menus
            //Debug.Log("Selected: " + tile.ToString());
        }
        */
        #endregion

        #region Mouse SELECTION Movement
        if (!selectionLocked)
        {
            Ray ray = new Ray(mCamera.ScreenToWorldPoint(Input.mousePosition), mCamera.transform.forward);
            RaycastHit hit;

            if (Physics.Raycast(ray, out hit, 1 << 9))
            {
                selectPosition.x = hit.transform.position.x; //could be simplified by storing x and z in a method in the floortile component?
                selectPosition.z = hit.transform.position.z;
                UpdateInfobox(selectPosition);
            }

            if (Input.GetMouseButtonDown(0)) //left click to select tiles
            {
                if (Physics.Raycast(ray, out hit, 1 << 9)) //NOTE: May need to take the layermask away if pathfinding requires it.
                {
                    selectPosition.x = hit.transform.position.x; //could be simplified by storing x and z in a method in the floortile component?
                    selectPosition.z = hit.transform.position.z;
                    UpdateInfobox(selectPosition);

                    SelectionLock(true);
                }
            }

            if (Input.GetMouseButtonDown(1)) //right click to break command mode
            {
                commandMode = false;
            }
        }
        else
        {
            if (Input.GetMouseButtonDown(1)) //right click to break selection lock and command mode
            {
                SelectionLock(false);
                commandMode = false;
            }
        }
        #endregion


    }

    /// <summary>
    /// Controls whether the selection square is locked.
    /// If the square is locked, does the appropriate action depending on the previous command
    /// </summary>
    /// <param name="locked">are you selecting a tile?</param>
    public void SelectionLock(bool locked)
    {
        if (locked)
        {
            FloorTile targetTile = _board.GetTileAt(selectPosition);
            if (commandMode == false) //normal selection
            {
                selectionLocked = true;
                if (targetTile.HasLinkedObject()) //if locking on to a tile with an object
                {
                    lockedObject = targetTile.GetLinkedObject();//lock on to the object as well
                    //print("linked object: " + lockedObject.name);
                    CommandPanelVisible(true); //display the command panel
                }
                else //if no object is present
                {
                    DevPanelVisible(true); //show the dev spawn menu //TODO: implement a dev mode bool
                    //print("no object to lock");
                }
            }
            else //command mode active
            {
                if (attacking)
                {
                    if (targetTile.HasLinkedObject()) //if theres an object, 
                    {
                        if (targetTile.GetLinkedObject().GetMapObjectType() == MapObject.ObjectType.Unit) //check for unit type. important for damage scripts
                        {
                            selectionLocked = true; //locking continues on with attack mode coroutine
                        }
                        else
                        {

                        }
                    }//print("move command: " + selectPosition);

                }
                else
                {
                    if (targetTile.IsTraversable() && !targetTile.HasLinkedObject()) //if selected tile is walkable and doesnt have a unit on it.
                    {
                        selectionLocked = true; //locking continues with move mode coroutine
                    }


                }
            }

        }
        else
        {
            selectionLocked = false;
            lockedObject = null;
            DevPanelVisible(false);
            CommandPanelVisible(false);

        }
    }

    void DevPanelVisible(bool visible)
    {
        devPanelObj.SetActive(visible);
    }
    void CommandPanelVisible(bool visible)
    {
        commandPanel.gameObject.SetActive(visible);
    }

    #region InfoBox + Overload Methods
    //updates any info we need whenever called. can be overloaded to take specifics as well if need be. example below.
    void UpdateInfobox() //defaults to selection's position
    {
        FloorTile tile = _board.GetTileAt(Mathf.RoundToInt(selectPosition.x), Mathf.RoundToInt(selectPosition.z));
        selectionText.text = tile.ToString();
    }

    public void UpdateInfobox(string s)
    {
        selectionText.text = s;
    }

    void UpdateInfobox(Vector2 v2)
    {
        FloorTile tile = _board.GetTileAt(Mathf.RoundToInt(v2.x), Mathf.RoundToInt(v2.y));
        selectionText.text = tile.ToString();
    }

    void UpdateInfobox(Vector3 v3)
    {
        FloorTile tile = _board.GetTileAt(Mathf.RoundToInt(v3.x), Mathf.RoundToInt(v3.z));
        selectionText.text = tile.ToString();
    }
    #endregion

    public IEnumerator MoveSelectMode(GameObject objectToMove)
    {
        Unit unit = objectToMove.GetComponent<Unit>();
        commandMode = true;//activate command mode, but not attacking
        attacking = false;
        _pathing.seeker = objectToMove.transform; //set the current object to be the seeker
        selectable = _board.TilesInRange(_board.GetTileAt(objectToMove.transform.position), (int)unit.speed, true);

        SelectionLock(false); //now that object is saved, unlock selection //NOTE: might want to make the old object remain the focus for later?

        while (commandMode == true) //looping
        {
            if (selectionLocked == true) //locking in command mode starts next phase
            {
                FloorTile selectedTile = _board.GetTileAt(selectPosition);

                if (selectable.Contains(selectedTile))
                {
                    _pathing.target = selectedTile.transform; //set the path target
                    selectionLocked = false; //unlock for ease
                    while (_board.path == null)
                    {
                        //print("no path yet");

                        yield return null;//think until we've found a path
                    }
                    //print("found path");
                    StartCoroutine(objectToMove.GetComponent<Unit>().MoveAlongPath(_board.path)); //unit starts moving
                    commandMode = false; //stop commanding
                }
                else
                {
                    selectionLocked = false;
                }

            }
            yield return null;
        }
        _pathing.ClearPath(); //clear the seeker, target, and path data
        _board.ClearHighlighted(selectable);
        selectable = null;
        yield return null;
    }

    public IEnumerator AttackSelectMode(GameObject objectToMove)
    {
        //same comments as MoveSelectMode, but changes are noted
        Unit unit = objectToMove.GetComponent<Unit>();
        commandMode = true;
        attacking = true; //sets attacking to true
        _pathing.seeker = objectToMove.transform;
        selectable = _board.TilesInRange(_board.GetTileAt(objectToMove.transform.position), (int)unit.speed, true);

        SelectionLock(false);

        while (commandMode == true)
        {
            if (selectionLocked == true)
            {
                _pathing.target = _board.GetTileAt(selectPosition).transform;
                selectionLocked = false;
                while (_board.path == null)
                {
                    //print("no path yet");

                    yield return null;
                }
                //print("found path");
                StartCoroutine(objectToMove.GetComponent<Unit>().AttackAlongPath(_board.path)); //starts a different unit coroutine for attack and moving. Most of the differences are there.
                commandMode = false;
                attacking = false;

            }
            yield return null;
        }
        _pathing.ClearPath();
        _board.ClearHighlighted(selectable);
        selectable = null;
        yield return null;
    }
}
