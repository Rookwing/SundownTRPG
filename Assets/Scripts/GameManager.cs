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
    public static GameManager _gm;

    #region Public Variables
    [HideInInspector]
    public Board _board;
    [HideInInspector]
    public Pathfinding _pathing;
    public GameObject mapObjectPrefab;
    public GameObject groundGroup;
    public SelectionSquare selectionSquare;
    public Camera mCamera;
    [HideInInspector]
    public Vector3 selectPosition = Vector2.zero;
    public Text selectionText;
    #endregion

    #region Private Variables
    [SerializeField]
    private Vector2 mapSize;
    private Vector2 selectionOffset;
    #endregion

    private void Awake()
    {
        _gm = this;
        mCamera = Camera.main;
    }

    private void Start()
    {
        _board = GetComponent<Board>();
        _pathing = GetComponent<Pathfinding>();

        _board.CreateMap(mapSize);

        mCamera.transform.position = new Vector3(mapSize.x * 0.5f, mCamera.transform.position.y, mapSize.y * 0.5f);
        selectPosition = new Vector3(mapSize.x * 0.5f, 0.01f, mapSize.y * 0.5f);
    }

    private void Update()
    {
        if (Time.timeScale != 0) //ANYTHING IN THIS BLOCK ADHERES TO PAUSING
        {
            GetInput();

        }                       //END OF PAUSING BLOCK

    }

    public Vector2 MapSize()
    {
        return mapSize;
    }


    public MapObject SpawnMapObjectAtSelection(MapObject.ObjectType type)
    {
        MapObject mapObject;
        mapObject = Instantiate(mapObjectPrefab).GetComponent<MapObject>();
        mapObject.transform.position = selectPosition;
        mapObject.Initialize(MapObject.ObjectType.Building, (int)selectPosition.x, (int)selectPosition.z);
        _board.LinkToMap((int)selectPosition.x, (int)selectPosition.z, mapObject);
        return mapObject;
    }

    public void SpawnMapObjectAtSelectionButton(string type) //yay long method names
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
                mapObject.Initialize(MapObject.ObjectType.Unit, (int)selectPosition.x, (int)selectPosition.z);
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
        }
    }

    private void GetInput()
    {
        if (Input.GetKeyDown(KeyCode.D)) //Right direction
        {
            if (selectPosition.x < mapSize.x - 1)
            {
                selectPosition += Vector3.right;
                selectionOffset += Vector2.right;
            }
        }
        else if (Input.GetKeyDown(KeyCode.A)) // left
        {
            if (selectPosition.x > 0)
            {
                selectPosition += Vector3.left;
                selectionOffset += Vector2.left;
            }
        }

        if (Input.GetKeyDown(KeyCode.W)) //up
        {
            if (selectPosition.z < mapSize.y - 1)
            {
                selectPosition += Vector3.forward;
                selectionOffset += Vector2.up;
            }
        }
        else if (Input.GetKeyDown(KeyCode.S)) //down
        {
            if (selectPosition.z > 0)
            {
                selectPosition += Vector3.back;
                selectionOffset += Vector2.down;
            }
        }

        if (Input.GetButtonDown("Submit"))
        {
            FloorTile tile = _board.GetTileAt(Mathf.FloorToInt(selectPosition.x), Mathf.FloorToInt(selectPosition.z));
            //selecting/interacting with menus
            Debug.Log("Selected: " + tile.ToString());
        }
    }


    #region OLD
    /*
    #region Singleton
    public static GameManager _gm;
    private void Awake()
    {
        _gm = this;
    }
    #endregion

    

    #region Enumerations

    #endregion

    #region Unity Methods
    private void Start()
    {
        
    }

    
    #endregion

    #region Custom Methods
    private void GetInput()
    {

        if (releasedInput)
        {
            

    }

    

    private void MoveCamera()
    {
        if (selectionOffset.x < -3)
        {
            mCamera.transform.position += Vector3.left;
            selectionOffset.x = -3;
        }
        else if (selectionOffset.x > 3)
        {
            mCamera.transform.position += Vector3.right;
            selectionOffset.x = 3;

        }

        if (selectionOffset.y < -3)
        {
            mCamera.transform.position += Vector3.back;
            selectionOffset.y = -3;

        }
        else if (selectionOffset.y > 3)
        {
            mCamera.transform.position += Vector3.forward;
            selectionOffset.y = 3;

        }
    }

    

    
    #endregion
    */
    #endregion
}
