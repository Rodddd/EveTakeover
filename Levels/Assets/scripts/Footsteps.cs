using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Footsteps : MonoBehaviour {

    SphereCollider Footstep;

    // Use this for initialization
    void Start ()
    {
        Footstep = GetComponent<SphereCollider>();
    }
	
	// Update is called once per frame
	void Update ()
    {
        if (Input.GetKey(KeyCode.LeftShift))
        {
            Footstep.radius = 3.0f;
        }
        else
        {
            Footstep.radius = 1.0f;
        }
    }
}
