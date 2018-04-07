using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FloorTile : MonoBehaviour
{

    private bool traversable;
    private MapObject linkedObject = null;
    private FloorType type;
    private SpriteRenderer sr;

    public Sprite grassTexture;
    public Sprite rockTexture;
    public Sprite dirtTexture;
    public Sprite riverTexture;
    public enum FloorType
    {
        Grass,
        Dirt,
        Forest,
        Mountain,
        River
    }
    public void Initialize(FloorType floorType)
    {
        sr = gameObject.GetComponent<SpriteRenderer>();
        sr.color = Color.white;
        

        type = floorType;
        if (type == FloorType.Grass)
        {
            traversable = true;
            sr.sprite = grassTexture;
        }
        else if (type == FloorType.Dirt)
        {
            traversable = true;
            sr.sprite = dirtTexture;
        }
        else if (type == FloorType.Forest)
        {
            traversable = true;
            sr.sprite = grassTexture;
        }
        else if (type == FloorType.Mountain)
        {
            traversable = false;
            sr.sprite = rockTexture;
        }
        else if (type == FloorType.River)
        {            
            traversable = false;
            sr.sprite = riverTexture;            
        }
        else
        {
            traversable = false;
        }
    }
    public MapObject GetLinkedObject()
    {
        return linkedObject;
    }

    public void LinkObject(MapObject mapObject)
    {
        linkedObject = mapObject;
    }
    public bool IsTraversable()
    {
        return traversable;
    }

    public FloorType GetFloorType()
    {
        return type;
    }

    public override string ToString()
    {
        string s;
        if (linkedObject != null)
        {
            s = gameObject.name +
                "\nLinked: " + linkedObject.ToString() +
                "\nType: " + type.ToString();
        }
        else
        {
            s = gameObject.name +
                "\nType: " + type.ToString();
        }
        return s;
    }
}
