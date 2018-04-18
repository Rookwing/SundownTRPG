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
    public Board _board;
    public Pathfinding _pathing;

    private void Awake()
    {
        _gm = this;
    }

    private void Start()
    {
        _board = GetComponent<Board>();
        _pathing = GetComponent<Pathfinding>();
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

    #region Public Variables
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
    private GameObject baseFloorPrefab;
    [SerializeField]
    private Vector2 mapSize;
    private Color[,] terrainMap;
    private Vector2 selectionOffset;
    private FloorTile[,] tiles;
    private bool releasedInput = true;
    
    #endregion

    #region Enumerations

    #endregion

    #region Unity Methods
    private void Start()
    {
        mCamera = Camera.main;
        tiles = new FloorTile[(int)mapSize.x, (int)mapSize.y];

        GenerateMap();
        mCamera.transform.position = new Vector3(mapSize.x * 0.5f, mapSize.y, -mapSize.y *0.5f);
        selectPosition = new Vector3(mapSize.x * 0.5f, 0.01f, mapSize.y * 0.5f);
    }

    private void Update()
    {
        if (Time.timeScale != 0) //ANYTHING IN THIS BLOCK ADHERES TO PAUSING
        {
            GetInput();

        }                       //END OF PAUSING BLOCK

    }
    #endregion

    #region Custom Methods
    private void GetInput()
    {

        if (releasedInput)
        {
            if (Input.GetAxis("Horizontal") > 0) //Right direction
            {
                if (selectPosition.x < mapSize.x - 1)
                {
                    selectPosition += Vector3.right;
                    selectionOffset += Vector2.right;
                }
                releasedInput = false;
            }
            else if (Input.GetAxis("Horizontal") < 0) // left
            {
                if (selectPosition.x > 0)
                {
                    selectPosition += Vector3.left;
                    selectionOffset += Vector2.left;
                }
                releasedInput = false;
            }
            else if (Input.GetAxis("Vertical") > 0) //up
            {
                if (selectPosition.z < mapSize.y - 1)
                {
                    selectPosition += Vector3.forward;
                    selectionOffset += Vector2.up;
                }
                releasedInput = false;
            }
            else if (Input.GetAxis("Vertical") < 0) //down
            {
                if (selectPosition.z > 0)
                {
                    selectPosition += Vector3.back;
                    selectionOffset += Vector2.down;
                }
                releasedInput = false;
            }

            if (Input.GetButtonDown("Submit"))
            {
                FloorTile tile = tiles[Mathf.FloorToInt(selectPosition.x), Mathf.FloorToInt(selectPosition.z)];
                //selecting/interacting with menus
                Debug.Log("Selected: " + tile.ToString());
            }
        }
        else
        {
            FloorTile tile = tiles[Mathf.FloorToInt(selectPosition.x), Mathf.FloorToInt(selectPosition.z)];
            selectionText.text = tile.ToString();

            if ((Input.GetAxis("Horizontal") == 0 && Input.GetAxis("Vertical") == 0))
            {
                releasedInput = true;
            }
        }

        MoveCamera();

    }

    private void GenerateMap()
    {
        for (int i = 0; i < mapSize.x; i++)
        {
            for (int j = 0; j < mapSize.y; j++)
            {
                tiles[i, j] = Instantiate(baseFloorPrefab, groundGroup.transform).GetComponent<FloorTile>();

                tiles[i, j].transform.Translate(new Vector3(i, 0, j));
                tiles[i, j].transform.Rotate(Vector3.right * 90);
                tiles[i, j].name = "Tile (" + i + "," + j + ")";

                tiles[i, j].Initialize((FloorTile.FloorType)Random.Range(0, 5));
            }
        }
        //second pass
        for (int i = 0; i < mapSize.x; i++)
        {
            for (int j = 0; j < mapSize.y; j++)
            {
                #region Removing Isolated Rivers
                if (tiles[i, j].GetFloorType() == FloorTile.FloorType.River)
                {
                    bool isIsolated = false;
                    
                    if (i < mapSize.x-1 && i > 0)
                    {
                        if(j < mapSize.y-1 && j > 0)
                        {

                            if (tiles[i + 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i - 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j+1].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j-1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                        else if (j == mapSize.y-1)
                        {
                            if (tiles[i + 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i - 1, j].GetFloorType() != FloorTile.FloorType.River && 
                                tiles[i, j - 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                        else if (j == 0)
                        {
                            if (tiles[i + 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i - 1, j].GetFloorType() != FloorTile.FloorType.River && 
                                tiles[i, j + 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                    }
                    else if (i == 0)
                    {
                        if (j < mapSize.y-1 && j > 0)
                        {

                            if (tiles[i + 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j + 1].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j - 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                        else if (j == mapSize.y-1)
                        {
                            if (tiles[i + 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j - 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                        else if (j == 0)
                        {
                            if (tiles[i + 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j + 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                    }
                    else if (i == mapSize.x-1)
                    {
                        if (j < mapSize.y-1 && j > 0)
                        {

                            if (tiles[i - 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j + 1].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j - 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                        else if (j == mapSize.y-1)
                        {
                            if (tiles[i - 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j - 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                        else if (j == 0)
                        {
                            if (tiles[i - 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j + 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                    }
                    
                    if(isIsolated)
                    {
                        tiles[i, j].Initialize((FloorTile.FloorType)Random.Range(0, 4));
                    }
                }
                #endregion
            }
        }
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

    public void LinkToMap(int x, int y, MapObject mapObject)
    {
        tiles[x, y].LinkObject(mapObject);
    }

    public MapObject SpawnMapObjectAtSelection(MapObject.ObjectType type)
    {
        MapObject mapObject;
        mapObject = Instantiate(mapObjectPrefab).GetComponent<MapObject>();
        mapObject.transform.position = selectPosition;
        mapObject.Initialize(MapObject.ObjectType.Building, (int)selectPosition.x, (int)selectPosition.z);
        LinkToMap((int)selectPosition.x, (int)selectPosition.z, mapObject);
        return mapObject;
    }

    public void SpawnMapObjectAtSelectionButton(string type) //yay long method names
    {
        MapObject mapObject;
        if (tiles[(int)selectPosition.x, (int)selectPosition.z].GetLinkedObject() != null)
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
            LinkToMap((int)selectPosition.x, (int)selectPosition.z, mapObject);
        }
    }
    #endregion
    */
    #endregion
}
