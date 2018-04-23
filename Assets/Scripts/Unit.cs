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
    public int speed = 2;
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

    private void OnMouseDown()
    {
        if (GameManager._gm._pathing.seeker != null && GameManager._gm._pathing.seeker != this.transform)
            GameManager._gm._pathing.target = this.transform;
        else
            GameManager._gm._pathing.seeker = this.transform;
    }
    #endregion

    #region Custom Methods
    public IEnumerator MoveAlongPath(List<Node> p)
    {
        bool pathComplete = false;

        while (!pathComplete)
        {
            for (int i = 0; i < p.Count; i++)
            {
                GameManager._gm._board.GetTileAt(mapObject.MapPosition()).BreakLink();

                targetNode = p[i];

                bool reachedPoint = false;
                Vector3 targetPosition = new Vector3(targetNode.gridX, transform.position.y, targetNode.gridY);

                while (!reachedPoint)
                {
                    transform.position = Vector3.Lerp(transform.position, targetPosition, Mathf.Lerp(0, 1, 0.5f));
                    if (transform.position == targetPosition)
                    {
                        transform.position = targetPosition;
                        reachedPoint = true;

                        mapObject.MapPosition((int)targetPosition.x, (int)targetPosition.z);
                        GameManager._gm._board.GetTileAt(mapObject.MapPosition()).LinkObject(mapObject);
                    }
                    yield return null;
                }
                yield return null;
            }

            pathComplete = true;
        }
    }
    #endregion
}
