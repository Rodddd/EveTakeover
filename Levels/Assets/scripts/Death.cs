using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Death : MonoBehaviour {

    [SerializeField] private Transform player;
    [SerializeField] private Transform respawnpoint;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    void OnTriggerEnter(Collider other)
    {
      if (other.gameObject.tag == "Player")
        {
            player.transform.position = respawnpoint.transform.position;
        }  
    }
}
