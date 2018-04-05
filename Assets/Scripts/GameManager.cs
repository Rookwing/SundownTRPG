using System.Collections;
using System.Collections.Generic;
using UnityEngine;

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
    #region Singleton
    public static GameManager _gm;
    private void Awake()
    {
        _gm = this;
    }
    #endregion

    #region Public Variables
    public GameObject groundGroup;
    public SelectionSquare selectionSquare;
    public Camera mCamera;
    [HideInInspector]
    public Vector3 selectPosition = Vector2.zero;
    #endregion

    #region Private Variables
    [SerializeField]
    private GameObject baseFloorPrefab;
    [SerializeField]
    private Vector2 mapSize;
    private GameObject[,] tiles;
    private bool releasedInput = true;
    #endregion

    #region Enumerations

    #endregion

    #region Unity Methods
    private void Start()
    {
        mCamera = Camera.main;
        tiles = new GameObject[(int)mapSize.x, (int)mapSize.y];

        GenerateMap();
        mCamera.transform.position = new Vector3(mapSize.x *0.5f, mapSize.y*0.5f, 0);
        selectPosition = new Vector3(mapSize.x * 0.5f, 0, mapSize.y * 0.5f);
    }

    private void Update()
    {
        if(Time.timeScale != 0) //ANYTHING IN THIS BLOCK ADHERES TO PAUSING
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
                selectPosition += Vector3.right;
                releasedInput = false;
            }
            else if (Input.GetAxis("Horizontal") < 0) // left
            {
                selectPosition += Vector3.left;
                releasedInput = false;
            }
            else if (Input.GetAxis("Vertical") > 0) //up
            {
                selectPosition += Vector3.forward;
                releasedInput = false;
            }
            else if (Input.GetAxis("Vertical") < 0) //down
            {
                selectPosition += Vector3.back;
                releasedInput = false;
            }

            if(Input.GetButtonDown("Submit"))
            {
                //selecting/interacting with menus
                Debug.Log("Selected: " + tiles[Mathf.FloorToInt(selectPosition.x), Mathf.FloorToInt(selectPosition.z)].name);
            }
        }
        else
        {
            if ((Input.GetAxis("Horizontal") == 0 && Input.GetAxis("Vertical") == 0))
            {
                releasedInput = true;
            }
        }
    }

    private void GenerateMap()
    {
        for (int i = 0; i < mapSize.x; i++)
        {
            for (int j = 0; j < mapSize.y; j++)
            {
                tiles[i, j] = Instantiate(baseFloorPrefab, groundGroup.transform);
                tiles[i, j].transform.Translate(new Vector3(i, 0,j));
                tiles[i, j].transform.Rotate(Vector3.right * 90);
                tiles[i, j].name = "Tile (" + i + "," + j + ")";
            }
        }
    }
    #endregion
}
