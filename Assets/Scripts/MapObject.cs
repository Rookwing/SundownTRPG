using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MapObject : MonoBehaviour
{
    public Transform spriteParent;
    public Animator animator;
    private Vector2 mapPosition;
    private FloorTile linkedTile;
    private ObjectType type;
    private UnitList units; //list holding unit sprites/animations

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
    public ObjectType GetMapObjectType()
    {
        return type;
    }

    public void Initialize(ObjectType t, int mapX, int mapY)
    {
        type = t;
        MapPosition(mapX, mapY);
        TransformObject();
    }
    public void Initialize(ObjectType t, int mapX, int mapY, Unit.Race race, Unit.UnitType unitType)
    {
        type = t;
        MapPosition(0, 0);
        TransformObject(race, unitType);
    }

    private void TransformObject(Unit.Race race, Unit.UnitType unitType)
    {
        units = GetComponent<UnitList>();
        gameObject.name = race + " " + unitType;
        Unit unit = gameObject.AddComponent<Unit>();
        unit.race = race;
        unit.unitType = unitType;
        animator = Instantiate(unit.ChangeSprite(units), spriteParent, false).GetComponent<Animator>();
    }

    private void TransformObject()
    {
        if (type == ObjectType.Unit)
        {
            units = GetComponent<UnitList>();
            gameObject.name = "Unit MapObject";
            Unit unit = gameObject.AddComponent<Unit>();
            animator = Instantiate(unit.ChangeSprite(units), spriteParent, false).GetComponent<Animator>();

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
        s = gameObject.GetComponent<Unit>().ToString(); //when objects have types put it here for debugging.
        return s;
    }
}
