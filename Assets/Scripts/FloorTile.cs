using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FloorTile : MonoBehaviour {

    MapObject linkedObject = null;
    //
    private enum FloorType
    {
        Grass,
        Dirt,
        Forest,
        Mountain,
        River
    }

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    public MapObject GetLinkedObject()
    {
        return linkedObject;
    }

    public void LinkObject(MapObject mapObject)
    {
        linkedObject = mapObject;
    }
}
