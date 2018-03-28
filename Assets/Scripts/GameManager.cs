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
            if (Input.GetAxis("Horizontal") > 0 || Input.GetKeyDown(KeyCode.D)) //Right direction
            {
                selectPosition += Vector3.right;
                releasedInput = false;
            }
            else if (Input.GetAxis("Horizontal") < 0 || Input.GetKeyDown(KeyCode.A)) // left
            {
                selectPosition += Vector3.left;
                releasedInput = false;
            }
            else if (Input.GetAxis("Vertical") > 0 || Input.GetKeyDown(KeyCode.W)) //up
            {
                selectPosition += Vector3.forward;
                releasedInput = false;
            }
            else if (Input.GetAxis("Vertical") < 0 || Input.GetKeyDown(KeyCode.S)) //down
            {
                selectPosition += Vector3.back;
                releasedInput = false;
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
