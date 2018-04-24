using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MapObject : MonoBehaviour
{
    public SpriteRenderer spriteObject;
    private Vector2 mapPosition;
    private FloorTile linkedTile;
    private ObjectType type;

    public enum ObjectType
    {
        Unit,
        Building,
        Environment
    }

    public Vector2 MapPosition()
    {
        return mapPosition;
    }
    public ObjectType GetType()
    {
        return type;
    }

    public void Initialize(ObjectType t, int mapX, int mapY)
    {
        type = t;
        MapPosition(mapX, mapY);
        TransformObject();
    }
    public void Initialize(ObjectType t)
    {
        type = t;
        MapPosition(0, 0);
        TransformObject();
    }

    private void TransformObject()
    {
        if (type == ObjectType.Unit)
        {
            gameObject.name = "Unit MapObject";
            gameObject.AddComponent<Unit>();
        }
       // else if (type == ObjectType.Building)
           // gameObject.AddComponent<Building>();
       // else if (type == ObjectType.Environment)
           // gameObject.AddComponent<Environment>();
    }

    public void MapPosition(int x, int y)
    {
        mapPosition.x = x;
        mapPosition.y = y;
    }

    public override string ToString()
    {
        string s;
        s = gameObject.name + ", a "+type+ " object"; //when objects have types put it here for debugging.
        return s;
    }
}
