using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*===================================
Project:	SundownTRPG	
Developer:	Preston Rockholt Prockho0@email.cpcc.edu
Company:	Sundown Studios
Date:		28/03/2018 17:28
-------------------------------------
Description:

===================================*/

    [RequireComponent(typeof(MapObject))]
public class Unit : MonoBehaviour
{

    #region Public Variables
    public int speed = 2;
    public Sprite tempUnitSprite;
    #endregion

    #region Private Variables
    private MapObject mapObject; //parent holding map data
    private FloorTile targetTile;
    #endregion

    #region Enumerations

    #endregion

    #region Unity Methods
    private void Start()
    {
        mapObject = GetComponent<MapObject>();
    }
    #endregion

    #region Custom Methods

    #endregion
}
