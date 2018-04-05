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
    private Vector2 selectionOffset;
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

        MoveCamera();

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

    private void MoveCamera()
    {
        if(selectionOffset.x < -3)
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
}
