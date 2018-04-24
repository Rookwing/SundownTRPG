using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMovement : MonoBehaviour
{
    [Range(0,1)]
    public float scrollSpeed;
    public int scrollDist;

    public int maxX, maxY;

    private Vector3 cameraOffset;

    private void Start()
    {
        maxX = (int)(GameManager._gm.MapSize().x*0.5f);
        maxY = (int)(GameManager._gm.MapSize().y*0.5f);
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
                MoveCamera(Vector3.left * .5f);
            if (posX < -maxX)
                MoveCamera(Vector3.right * .5f);
            if (posY > maxY)
                MoveCamera(Vector3.back * 1.5f);
            if (posY < -maxY)
                MoveCamera(Vector3.forward * 1.5f);
        }
    }


    //created a function to transform the camera so we can more easily tell it to from the game manager if we need to.
    //works exactly the same as calling transform.Translate but says move camera for readability
    public void MoveCamera(Vector3 v3)
    {
        transform.Translate(v3, Space.World);
    }
    
    public void CenterCamera(Vector3 v3)
    {
        transform.position = v3 + cameraOffset;
    }
}
