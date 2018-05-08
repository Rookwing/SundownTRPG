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
    public int power = 3;
    public int damage = 1;
    public float range = 1;
    public float speed = 5;
    public bool selected = false;

    [HideInInspector]
    public UnitType unitType;
    [HideInInspector]
    public Race race;
    #endregion

    #region Private Variables
    private MapObject mapObject; //parent holding map data
    private Node targetNode;

    #endregion


    #region Enumerations
    public enum UnitType
    {
        Archer,
        Soldier,
        Tank
    }

    public enum Race
    {
        Elf = 0,
        Human = 3,
        Undead = 6
    }
    #endregion

    #region Unity Methods
    private void Start()
    {
        mapObject = GetComponent<MapObject>();
    }
    private void Update()
    {
        if (power <= 0)
        {
            Death();
        }
    }

    private void Death()
    {
        GameManager._gm._board.GetTileAt(mapObject.MapPosition()).BreakLink();
        Destroy(gameObject); //TODO: properly dispose of Units for garbage?
    }

    #endregion

    #region Custom Methods
    public GameObject ChangeSprite(UnitList unitList)
    {
        return unitList.units[(int)race + (int)unitType];
    }

    public IEnumerator MoveAlongPath(List<Node> p)
    {
        GameManager._gm._board.GetTileAt(mapObject.MapPosition()).BreakLink(); //before anything break the link to the map

        bool pathComplete = false;
        mapObject.animator.SetBool("walking", true);
        while (!pathComplete)
        {
            for (int i = 0; i < p.Count; i++) //every Node in the list
            {

                targetNode = p[i];

                Vector3 targetPosition = new Vector3(targetNode.gridX, transform.position.y, targetNode.gridY); //transform the nodes worldspace to "mapspace"

                bool reachedPoint = false;
                while (!reachedPoint)//start looping the coroutine (save unity scene/project before testing anything, assets are safe.)
                {
                    transform.position = Vector3.Lerp(transform.position, targetPosition, Mathf.Lerp(0, 1, .2f));  //smoothly transition to the next node. the float in the Lerp is the speed.
                    if (Vector3.Distance(transform.position, targetPosition) < .1f)//if weve made it
                    {
                        reachedPoint = true;//stop looping

                        mapObject.MapPosition((int)targetPosition.x, (int)targetPosition.z);//update our mapobject
                    }
                    yield return null;
                }
                yield return null;
            }
            transform.position = new Vector3(p[p.Count - 1].gridX, transform.position.y, p[p.Count - 1].gridY);

            pathComplete = true;
            mapObject.animator.SetBool("walking", false);

        }
        GameManager._gm._board.GetTileAt(mapObject.MapPosition()).LinkObject(mapObject);//and link it
    }

    //this is the same as MoveAlongPath but with differences Commented
    public IEnumerator AttackAlongPath(List<Node> p)
    {
        GameManager._gm._board.GetTileAt(mapObject.MapPosition()).BreakLink();

        bool pathComplete = false;
        mapObject.animator.SetBool("walking", true);
        while (!pathComplete)
        {
            for (int i = 0; i < p.Count - 1; i++)//i < p.Count-1 stops just before the target location, in this case it stops us from occupying the same space as the target.
            {

                targetNode = p[i];
                Vector3 targetPosition = new Vector3(targetNode.gridX, transform.position.y, targetNode.gridY);

                bool reachedPoint = false;
                while (!reachedPoint)
                {
                    transform.position = Vector3.Lerp(transform.position, targetPosition, Mathf.Lerp(0, 1, .2f));
                    if (Vector3.Distance(transform.position, targetPosition) < .1f)
                    {
                        reachedPoint = true;

                        mapObject.MapPosition((int)targetPosition.x, (int)targetPosition.z); //update map location

                        if (Attack(p[p.Count - 1].gridPosition)) //check for linked object and if successful attack
                        {

                        }
                        else //what to do if we tried to attack nothing
                        {

                        }
                    }
                    yield return null;
                }
                yield return null;
            }
            if (p.Count >= 2)
            {
                transform.position = new Vector3(p[p.Count - 2].gridX, transform.position.y, p[p.Count - 2].gridY);
            }
            pathComplete = true;
            mapObject.animator.SetBool("walking", false);

        }
        GameManager._gm._board.GetTileAt(mapObject.MapPosition()).LinkObject(mapObject); //link final location
    }

    bool Attack(Vector2 targetMapPosition)
    {
        FloorTile targetTile = GameManager._gm._board.GetTileAt(targetMapPosition); //save our target tile position

        if (targetTile.HasLinkedObject()) //object should have an mapobject on it, but check anyway
        {
            if (targetTile.GetLinkedObject().GetMapObjectType() == MapObject.ObjectType.Unit)
            {
                for (int i = 0; i < power; i++)
                {
                    if (Random.value > .5f)
                    {
                        targetTile.GetLinkedObject().GetComponent<Unit>().Damage(damage);
                    }
                }

                if (targetTile.HasLinkedObject()) //if target dies, it will be destroyed and break link.
                {
                    for (int i = 0; i < targetTile.GetLinkedObject().GetComponent<Unit>().power; i++)
                    {
                        if (Random.value > .5f)
                        {
                            targetTile.GetLinkedObject().GetComponent<Unit>().Damage(damage);
                            if (targetTile.HasLinkedObject())
                            {
                                print(targetTile.GetLinkedObject().ToString() + " hit by " + mapObject.ToString());
                            }
                            else
                            {
                                break;
                            }
                        }
                        else
                        {
                            print(mapObject.ToString()  + " missed");
                        }
                    }
                }
            }
            return true;
        }
        else
        {
            print("Failed to attack " + targetTile.gameObject.name);
            return false;
        }
    }

    public void Damage(int amount)
    {
        power -= amount;
    }

    #endregion
}
