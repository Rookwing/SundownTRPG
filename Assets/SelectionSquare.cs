using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*===================================
Project:	SundownTRPG	
Developer:	Preston Rockholt Prockho0@email.cpcc.edu
Company:	Sundown Studios
Date:		28/03/2018 01:19
-------------------------------------
Description:

===================================*/

public class SelectionSquare : MonoBehaviour 
{
    #region Public Variables
    public GameObject TopLeftTri;
    public GameObject TopRightTri;
    public GameObject BotLeftTri;
    public GameObject BotRightTri;
    [Space]
    public Vector2 lerpOffset = new Vector2(0.03f, 0.03f);
    #endregion

    #region Private Variables
    private bool hovering = true;
    private Vector2[] cornerPos = new Vector2[4];
    private Vector2[] lerpPos = new Vector2[4];
    #endregion

    #region Enumerations
    //Made an enumerator to keep the corners staight. Arrays suck.
    private enum Corner
    {
        TopLeft =0,
        TopRight =1,
        BotLeft =2,
        BotRight =3
    }
    #endregion

    #region Unity Methods
    private void Start()
    {
        cornerPos[(int)Corner.TopLeft] = TopLeftTri.transform.position;
        cornerPos[(int)Corner.TopRight] = TopRightTri.transform.position;
        cornerPos[(int)Corner.BotLeft] = BotLeftTri.transform.position;
        cornerPos[(int)Corner.BotRight] = BotRightTri.transform.position;

        lerpPos[(int)Corner.TopLeft] = new Vector2(TopLeftTri.transform.position.x + lerpOffset.x, TopLeftTri.transform.position.y - lerpOffset.y);
        lerpPos[(int)Corner.TopRight] = new Vector2(TopRightTri.transform.position.x - lerpOffset.x, TopRightTri.transform.position.y - lerpOffset.y);
        lerpPos[(int)Corner.BotLeft] =  new Vector2(BotLeftTri.transform.position.x + lerpOffset.x, BotLeftTri.transform.position.y + lerpOffset.y);
        lerpPos[(int)Corner.BotRight] = new Vector2(BotRightTri.transform.position.x - lerpOffset.x, BotRightTri.transform.position.y + lerpOffset.y);
    }
    private void Update()
    {
        if(hovering == true)
        {
            TopLeftTri.transform.position = Vector3.Lerp(cornerPos[(int)Corner.TopLeft], lerpPos[(int)Corner.TopLeft], Mathf.PingPong(Time.time*2, 1));
            TopRightTri.transform.position = Vector3.Lerp(cornerPos[(int)Corner.TopRight], lerpPos[(int)Corner.TopRight], Mathf.PingPong(Time.time*2, 1));
            BotLeftTri.transform.position = Vector3.Lerp(cornerPos[(int)Corner.BotLeft], lerpPos[(int)Corner.BotLeft], Mathf.PingPong(Time.time*2, 1));
            BotRightTri.transform.position = Vector3.Lerp(cornerPos[(int)Corner.BotRight], lerpPos[(int)Corner.BotRight], Mathf.PingPong(Time.time*2, 1));
        }
    }
    #endregion

    #region Custom Methods

    #endregion
}
