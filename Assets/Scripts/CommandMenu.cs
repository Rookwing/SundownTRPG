using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CommandMenu : MonoBehaviour {
    
    public void MoveCommand()
    {
        //have to start the coroutine on the gamemanager because the command menu is disabled later which stops the coroutine too.
        GameManager._gm.StartCoroutine(GameManager._gm.MoveSelectMode(GameManager._gm.lockedObject.gameObject));
    }

    public void AttackCommand()
    {

    }
}
