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
    public int health = 100;
    public int damage = 100;
    public float range = 1;
    public float speed = 2;
    public Sprite tempUnitSprite;
    public bool selected = false;
    #endregion

    #region Private Variables
    private MapObject mapObject; //parent holding map data
    private FloorTile targetTile;
    Node targetNode;

    #endregion


    #region Enumerations

    #endregion

    #region Unity Methods
    private void Start()
    {
        mapObject = GetComponent<MapObject>();
    }
    private void Update()
    {
        if (health <= 0)
        {
            Death();
        }
    }

    private void Death()
    {
        Destroy(gameObject); //TODO: properly dispose of Units for garbage?
    }

    #endregion

    #region Custom Methods
    public IEnumerator MoveAlongPath(List<Node> p)
    {
        GameManager._gm._board.GetTileAt(mapObject.MapPosition()).BreakLink(); //before anything break the link to the map

        bool pathComplete = false;

        while (!pathComplete)
        {
            for (int i = 0; i < p.Count; i++) //every Node in the list
            {

                targetNode = p[i];

                Vector3 targetPosition = new Vector3(targetNode.gridX, transform.position.y, targetNode.gridY); //transform the nodes worldspace to "mapspace"

                bool reachedPoint = false;
                while (!reachedPoint)//start looping the coroutine (save unity scene/project before testing anything, assets are safe.)
                {
                    transform.position = Vector3.Lerp(transform.position, targetPosition, Mathf.Lerp(0, 1, speed * .1f));  //smoothly transition to the next node. the float in the Lerp is the speed.
                    if (Vector3.Distance(transform.position, targetPosition) < .1f)//if weve made it
                    {
                        transform.position = targetPosition;
                        reachedPoint = true;//stop looping

                        mapObject.MapPosition((int)targetPosition.x, (int)targetPosition.z);//update our mapobject
                    }
                    yield return null;
                }
                yield return null;
            }

            pathComplete = true;
            GameManager._gm._board.GetTileAt(mapObject.MapPosition()).LinkObject(mapObject);//and link it
        }
    }

    //this is the same as MoveAlongPath but with differences Commented
    public IEnumerator AttackAlongPath(List<Node> p)
    {
        GameManager._gm._board.GetTileAt(mapObject.MapPosition()).BreakLink();

        bool pathComplete = false;
        while (!pathComplete)
        {
            for (int i = 0; i < p.Count - 1; i++)//p.Count-1 stops just before the target location, in this case it stops us from occupying the same space as the target.
            {

                targetNode = p[i];
                Vector3 targetPosition = new Vector3(targetNode.gridX, transform.position.y, targetNode.gridY);

                bool reachedPoint = false;
                while (!reachedPoint)
                {
                    transform.position = Vector3.Lerp(transform.position, targetPosition, Mathf.Lerp(0, 1, speed * .1f));
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

            pathComplete = true;
            GameManager._gm._board.GetTileAt(mapObject.MapPosition()).LinkObject(mapObject); //link final location
        }
    }

    bool Attack(Vector2 targetMapPosition)
    {
        FloorTile targetTile = GameManager._gm._board.GetTileAt(targetMapPosition); //save our target tile position

        if (targetTile.HasLinkedObject()) //object should have an mapobject on it
        {
            if (targetTile.GetLinkedObject().GetType() == MapObject.ObjectType.Unit)
            {
                targetTile.GetLinkedObject().GetComponent<Unit>().Damage();
            }
            return true;
        }
        else
        {
            print("Failed to attack " + targetTile.gameObject.name);
            return false;
        }
    }

    void Damage()
    {

    }

    #endregion
}
