using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GoodOlSwicheruu : MonoBehaviour {


    private GameObject[] players;
    private GameObject OtherPlayer;

    private bool inConsole;

	void Start () {
        players = GameObject.FindGameObjectsWithTag("Player");
        for (int i = 0; i < players.Length; i++)
        {
            if (players[i] != gameObject)
            {
                OtherPlayer = players[i];
            }
        }
	}
	
	void Update () {
		if (Input.GetKeyDown("e") && inConsole)
        {
            EnableDisablePlayer(gameObject, false);
            inConsole = false;
            EnableDisablePlayer(OtherPlayer, true);
        }
	}

    private void EnableDisablePlayer(GameObject Suspect, bool enable)
    {
        Suspect.GetComponent<FPS>().enabled = enable;
        Suspect.GetComponent<CapsuleCollider>().enabled = enable;
        Suspect.GetComponentInChildren<Camera>().enabled = enable;
        Suspect.GetComponent<CharacterController>().enabled = enable;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("ConsolSwitch"))
        {
            inConsole = true;
            print("inConsole");
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("ConsolSwitch"))
        {
            inConsole = false;
        }
    }
}
