using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FPS : MonoBehaviour {

    private bool m_IsWalking;
    public float wlkspd;
    public float spntspd;
    public float crhspd;
    public float sens;
    CharacterController player;
    CapsuleCollider Bod;
    SphereCollider Footsteps;

    private float grav = 100.0f;

    public GameObject eyez;
    float moveFB;
    float moveRL;
    float rotX;
    float rotY;

	// Use this for initialization
	void Start ()
    {
		player = GetComponent<CharacterController>();
        Bod = GetComponent<CapsuleCollider>();
        Footsteps = GetComponent<SphereCollider>();
	}
	
	// Update is called once per frame
	void Update ()
    {
     
            moveFB = Input.GetAxis("Vertical") * wlkspd;
            moveRL = Input.GetAxis("Horizontal") * wlkspd;
        
            if (Input.GetKey(KeyCode.LeftShift))
            {
                moveFB = Input.GetAxis("Vertical") * spntspd;
                moveRL = Input.GetAxis("Horizontal") * spntspd;
                Footsteps.radius = 3.0f;
            }
            else
            {
                Footsteps.radius = 1.0f;
            }
            if (Input.GetKey(KeyCode.LeftControl))
            {
                moveFB = Input.GetAxis("Vertical") * crhspd;
                moveRL = Input.GetAxis("Horizontal") * crhspd;
                Bod.height = 1.0f;
                player.height = 1.0f;
            }
            else
            {
                player.height = 2.0f;
                Bod.height = 2.0f;
            }

            rotX = Input.GetAxis("Mouse X") * sens;
            rotY = Input.GetAxis("Mouse Y") * sens;

            Vector3 movement = new Vector3(moveRL, 0, moveFB);
            transform.Rotate(0, rotX, 0);
            eyez.transform.Rotate(-rotY, 0, 0);
            movement = transform.rotation * movement;
            movement.y = movement.y - grav * Time.deltaTime;
            player.Move(movement * Time.deltaTime);
        

    }

    public int GetPlayerStealthProfile()
    {
        if (m_IsWalking)
        {
            return 0;
        }
        else
        {
            return 1;
        }
    }

}
