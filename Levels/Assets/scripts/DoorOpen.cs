using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorOpen : MonoBehaviour {

    public GameObject Door;
    public bool doorIsOpening;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (doorIsOpening == true)
        {
            Door.transform.Translate(Vector3.up * Time.deltaTime * 5);
        }
        if (Door.transform.position.y > 2.71f)
        {
            doorIsOpening = false;
        }
	}

    void OnMouseDown()
    {
        doorIsOpening = true;
    }
}
