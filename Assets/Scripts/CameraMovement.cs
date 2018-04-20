using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMovement : MonoBehaviour {

    public float scrollSpeed;
    public int scrollDist;

    public int maxX, maxY;

    private void Start()
    {
            maxX = (int)(GameManager._gm.MapSize().x);
            maxY = (int)(GameManager._gm.MapSize().y);
    }

    private void Update()
    {
        var mousePosX = Input.mousePosition.x;
        var mousePosY = Input.mousePosition.y;
        var posX = transform.position.x;
        var posY = transform.position.z;        

        if (posX < maxX && posX > -maxX && posY < maxY && posY > -maxY)
        {
            if (mousePosX < scrollDist)
                transform.Translate(Vector3.right * -scrollSpeed * Time.deltaTime);
            if (mousePosX >= Screen.width - scrollDist)
                transform.Translate(Vector3.right * scrollSpeed * Time.deltaTime);


            if (mousePosY < scrollDist)
                transform.Translate(Vector3.back * scrollSpeed * Time.deltaTime, Space.World);
            if (mousePosY >= Screen.height - scrollDist)
                transform.Translate(Vector3.forward * scrollSpeed * Time.deltaTime, Space.World);
        }

        if (posX > maxX)
            transform.Translate(Vector3.left * .5f * Time.deltaTime);
        if (posX < -maxX)
            transform.Translate(Vector3.right * .5f * Time.deltaTime);
        if (posY > maxY)
            transform.Translate(Vector3.back * 1.5f * Time.deltaTime, Space.World);
        if (posY < -maxY)
            transform.Translate(Vector3.forward * 1.5f * Time.deltaTime, Space.World);
    }
}
