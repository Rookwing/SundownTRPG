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
    #endregion

    #region Private Variables
    [SerializeField]
    private GameObject baseFloorPrefab;
    [SerializeField]
    private Vector2 mapSize;
    private GameObject[,] floors;
    #endregion

    #region Enumerations

    #endregion

    #region Unity Methods
    private void Start()
    {
        floors = new GameObject[(int)mapSize.x, (int)mapSize.y];
        GenerateFloor();
    }
    #endregion

    #region Custom Methods
    private void GenerateFloor()
    {

        for (int i = 0; i < mapSize.x; i++)
        {
            for (int j = 0; j < mapSize.y; j++)
            {
                floors[i, j] = Instantiate(baseFloorPrefab, groundGroup.transform);
                floors[i, j].transform.Translate(new Vector2(i, j));
                floors[i, j].name = "Floor (" + i + "," + j + ")";
            }
        }
    }
    #endregion
}
