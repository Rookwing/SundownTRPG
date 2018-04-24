using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMovement : MonoBehaviour
{
    [Range(1, 5)]
    public float scrollSpeed;
    public int scrollDist;

    public int maxX, maxY;

    private Vector3 cameraOffset;

    private void Start()
    {
        maxX = (int)(GameManager._gm.MapSize().x);
        maxY = (int)(GameManager._gm.MapSize().y);
        scrollSpeed = scrollSpeed * 2;
    }

    private void Update()
    {
        var posX = transform.position.x;
        var posY = transform.position.z;

        if (GameManager._gm.selectionLocked == false)
        {
            var mousePosX = Input.mousePosition.x;
            var mousePosY = Input.mousePosition.y;

            if (mousePosX < scrollDist)
                MoveCamera(Vector3.left * scrollSpeed * Time.deltaTime);
            if (mousePosX >= Screen.width - scrollDist)
                MoveCamera(Vector3.right * scrollSpeed * Time.deltaTime);

            if (mousePosY < scrollDist)
                MoveCamera(Vector3.back * scrollSpeed * Time.deltaTime);
            if (mousePosY >= Screen.height - scrollDist)
                MoveCamera(Vector3.forward * scrollSpeed * Time.deltaTime);

        }
    }


    //created a function to transform the camera so we can more easily tell it to from the game manager if we need to.
    //works exactly the same as calling transform.Translate but says move camera for readability
    public void MoveCamera(Vector3 v3)
    {
        Vector3 finalv3 = Vector3.zero;
        float posX = transform.position.x;
        float posY = transform.position.z;

        if (v3.x > 0 && posX < maxX)
        {
            finalv3.x = v3.x;
        }
        if (v3.z > 0 && posY < maxY)
        {
            finalv3.z = v3.z;
        }

        if (v3.x < 0 && posX > 0)
        {
            finalv3.x = v3.x;
        }
        if (v3.z < 0 && posY > 0)
        {
            finalv3.z = v3.z;
        }

        transform.Translate(finalv3, Space.World);
    }

    public void CenterCamera(Vector3 v3)
    {
        transform.position = v3 + cameraOffset;
    }
}
