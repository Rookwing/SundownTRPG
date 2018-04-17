using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Node {

    public bool walkable;
    public Vector3 worldPosition;

    public Node(bool _walkable, Vector3 _worldPos)
    {
        walkable = _walkable;
        worldPosition = _worldPos;
    }

    public string toString()
    {
        string s = "Node Position: (" + worldPosition.x + " X, " + worldPosition.z + "Y)";
        return s;
    }
}
