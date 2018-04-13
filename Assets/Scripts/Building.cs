using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Building : MonoBehaviour
{
    public GameObject unitPrefab;

    // Use this for initialization
    void Start()
    {
        SpawnUnit();
    }

    // Update is called once per frame
    void Update()
    {

    }


    #region Custom Methods

    /* This is simply a test for spawning.  Other methods will need updating
     * so that the link in floors is done and the mapobject is typed.
     */

    public void SpawnUnit()
    {
        GameObject go = GameObject.Instantiate(GameManager._gm.unitPrefab);
        Unit unit = go.GetComponent<Unit>();
        Vector3 selectPos = GameManager._gm.selectPosition;

        unit.Initialize(Unit.ObjectType.heavyT);
        go.GetComponent<MapObject>().Initialize(MapObject.ObjectType.Unit, (int)selectPos.x, (int)selectPos.y);

    }
    #endregion
}
