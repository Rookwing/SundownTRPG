using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MapObject : MonoBehaviour
{
    private Vector2 mapPosition;

	// Use this for initialization
	void Start () 
    {
		
	}
	
	// Update is called once per frame
	void Update () 
    {
		
	}

    public Vector2 MapPosition()
    {
        return mapPosition;
    }

    public void MapPosition(int x, int y)
    {
        mapPosition.x = x;
        mapPosition.y = y;
    }

    public override string ToString()
    {
        string s;
        s = gameObject.name; //when objects have types put it here for debugging.
        return s;
    }
}
