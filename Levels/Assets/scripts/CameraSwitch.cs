using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraSwitch : MonoBehaviour
{
    public GameObject playerCam;
    public GameObject Camera2;

    AudioListener Camera1AudioLis;
    AudioListener Camera2AudioLis;

    private bool change;
    private bool canChange;

    void Start()
    {
        //Get Camera Listeners
        Camera1AudioLis = playerCam.GetComponent<AudioListener>();
        Camera2AudioLis = Camera2.GetComponent<AudioListener>();
    }

    void Update()
    {
        switchCamera();
    }

    void switchCamera()
    {
        if (Input.GetKeyDown("e") && canChange)
        {
            change = !change;
            if (change)
            {
                playerCam.GetComponent<Camera>().enabled = true;
                Camera1AudioLis.enabled = true;

                Camera2.GetComponent<Camera>().enabled = false;
                Camera2AudioLis.enabled = false;
            }
            else
            {
                playerCam.GetComponent<Camera>().enabled = false;
                Camera1AudioLis.enabled = false;

                Camera2.GetComponent<Camera>().enabled = true;
                Camera2AudioLis.enabled = true;
            }
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            canChange = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            canChange = false;
        }
    }

}
