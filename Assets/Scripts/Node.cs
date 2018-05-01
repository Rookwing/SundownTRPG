using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Node {

    public bool walkable;
    public Vector3 worldPosition;
    public Vector2 gridPosition;
    public int gridX, gridY;

    public int gCost;
    public int hCost;
    public Node parent;

    public Node(bool _walkable, Vector3 _worldPos, int _gridX, int _gridY)
    {
        walkable = _walkable;
        worldPosition = _worldPos;
        gridX = _gridX;
        gridY = _gridY;
        gridPosition = new Vector2(gridX, gridY);
    }

    public int fCost
    {
        get
        {
            return gCost + hCost;
        }
    }

    public string toString()
    {
        string s = "Node Position: (" + worldPosition.x + " X, " + worldPosition.z + "Y)";
        return s;
    }
}
