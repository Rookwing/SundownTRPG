using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMovement : MonoBehaviour
{

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
        if (GameManager._gm.selectionLocked == false)
        {
            var mousePosX = Input.mousePosition.x;
            var mousePosY = Input.mousePosition.y;
            var posX = transform.position.x;
            var posY = transform.position.z;

            if (posX < maxX && posX > -maxX && posY < maxY && posY > -maxY)
            {
                if (mousePosX < scrollDist)
                    MoveCamera(Vector3.left * scrollSpeed * Time.deltaTime);
                if (mousePosX >= Screen.width - scrollDist)
                    MoveCamera(Vector3.right * scrollSpeed * Time.deltaTime);

                if (mousePosY < scrollDist)
                    MoveCamera(Vector3.back * scrollSpeed * Time.deltaTime);
                if (mousePosY >= Screen.height - scrollDist)
                    MoveCamera(Vector3.forward * scrollSpeed * Time.deltaTime);
            }

            if (posX > maxX)
                MoveCamera(Vector3.left * .5f * Time.deltaTime);
            if (posX < -maxX)
                MoveCamera(Vector3.right * .5f * Time.deltaTime);
            if (posY > maxY)
                MoveCamera(Vector3.back * 1.5f * Time.deltaTime);
            if (posY < -maxY)
                MoveCamera(Vector3.forward * 1.5f * Time.deltaTime);
        }
    }


    //created a function to transform the camera so we can more easily tell it to from the game manager if we need to.
    //works exactly the same as calling transform.Translate but says move camera for readability
    public void MoveCamera(Vector3 v3)
    {
        transform.Translate(v3 * 1.5f * Time.deltaTime, Space.World);
    }
}
