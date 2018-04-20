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
    public bool selected = false;
    #endregion

    #region Private Variables
    //private MapObject mapObject; //parent holding map data
    private FloorTile targetTile;    
    #endregion


    #region Enumerations

    #endregion

    #region Unity Methods
    private void Start()
    {
        //mapObject = GetComponent<MapObject>();
    }

    private void OnMouseDown()
    {
        if (GameManager._gm._pathing.seeker != null && GameManager._gm._pathing.seeker != this.transform)
            GameManager._gm._pathing.target = this.transform;
        else
            GameManager._gm._pathing.seeker = this.transform;
    }
    #endregion

    #region Custom Methods

    #endregion
}
