using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MapObject : MonoBehaviour
{
    private Vector2 mapPosition;
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

    public void Initialize(ObjectType t, int mapX, int mapY)
    {
        type = t;
        MapPosition(mapX, mapY);
    }
    public void Initialize(ObjectType t)
    {
        type = t;
        MapPosition(0, 0);
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
