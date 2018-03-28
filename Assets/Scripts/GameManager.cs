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
    public Vector2 selectPosition = Vector2.zero;
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
            if (Input.GetAxis("Horizontal") > 0) //Right direction
            {
                selectPosition += Vector2.right;
                releasedInput = false;
            }
            else if (Input.GetAxis("Horizontal") < 0) // left
            {
                selectPosition += Vector2.left;
                releasedInput = false;
            }
            else if (Input.GetAxis("Vertical") > 0) //up
            {
                selectPosition += Vector2.up;
                releasedInput = false;
            }
            else if (Input.GetAxis("Vertical") < 0) //down
            {
                selectPosition += Vector2.down;
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
                tiles[i, j].transform.Translate(new Vector2(i, j));
                tiles[i, j].name = "Tile (" + i + "," + j + ")";
            }
        }
    }
    #endregion
}
