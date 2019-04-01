using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AI_TriggerAware : MonoBehaviour {

    public float walkEnemyPerceptionRadius = 1f;
    public float sprintEnemyPerceptionRadius = 1.5f;

    private FPS fpsc;
    private SphereCollider sphereCollider;

    public void Start()
    {
        fpsc = GetComponent<FPS>();
        sphereCollider = GetComponent<SphereCollider>();
    }

    public void update()
    {
        if (fpsc.GetPlayerStealthProfile() == 0)
        {
            sphereCollider.radius = walkEnemyPerceptionRadius;
        }
        else
        {
            sphereCollider.radius = sprintEnemyPerceptionRadius;
        }
    }



	public void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Zombie")
        {
            other.GetComponent<AI_FieldofView>().OnAware();
        }
    }
}
