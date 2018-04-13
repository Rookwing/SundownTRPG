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
    public Sprite heavy;
    public Sprite foot;
    #endregion

    #region Private Variables
    private MapObject mapObject; //parent holding map data
    private FloorTile targetTile;
    private ObjectType type;
    private SpriteRenderer spr;
    #endregion

    #region Enumerations
    public enum ObjectType
    {
        heavyT,
        footT
    }
    #endregion

    #region Unity Methods
    private void Awake()
    {
        mapObject = GetComponent<MapObject>();
        spr = GetComponent<SpriteRenderer>();
    }
    #endregion

    #region Custom Methods

    // Testing spawing types
    public void Initialize(ObjectType t)
    {
        type = t;
        spr.sprite = type == ObjectType.heavyT ? heavy : foot;

        if (type.Equals(ObjectType.heavyT))
            HeavyT();
        else
            FootT();
    }

    // Sets Stats for each type
    private void HeavyT()
    {}
    private void FootT()
    {}
    #endregion
}
