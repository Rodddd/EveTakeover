using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class AI_FieldofView : MonoBehaviour {

    public enum WanderType { Random, Waypoint};

    public FPS fpsc;
    public WanderType wanderType = WanderType.Random;
    public float fov = 120f;
    public float viewDistance = 10f;
    public float wanderRadius = 5f;
    public float loseThreshold = 10f; // Time in seconds until we lose the player after we stop detecting it
    public Transform[] waypoints; //Array of waypoints is only used when waypoint wandering is selected



    private bool isAware = false;
    private bool isDetecting = false;
    private Vector3 wanderPoint;
    private NavMeshAgent agent;
    private Renderer renderer;
    private int waypointIndex = 0;
    private float loseTimer = 0;

    public void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        renderer = GetComponent<Renderer>();
        wanderPoint = RandomWanderPoint();
    }
    public void Update()
    {
       if (isAware)
        {
            agent.SetDestination(fpsc.transform.position);
            renderer.material.color = Color.red;
            if (!isDetecting)
            {
                loseTimer += Time.deltaTime;
                if (loseTimer >= loseThreshold)
                {
                    isAware = false;
                    loseTimer = 0;
                }
            }
        }
       else
        {

            Wander();
            renderer.material.color = Color.blue;
        }
        SearchForPlayer();
    }

    public void SearchForPlayer()
    {
        if (Vector3.Angle(Vector3.forward, transform.InverseTransformPoint(fpsc.transform.position)) < fov /2f)
        {
            if (Vector3.Distance(fpsc.transform.position, transform.position) < viewDistance)

            {
                RaycastHit hit;
                if (Physics.Linecast(transform.position, fpsc.transform.position, out hit, -1))
                {
                    if (hit.transform.CompareTag("Player"))
                    {
                        OnAware();
                    }
                    else
                    {
                        isDetecting = false;
                    }  
                }
                else
                {
                    isDetecting = false; 
                }
            }
            else
            {
                isDetecting = false;
            }
        }
        else
        {
            isDetecting = false;
        }
    }

    public void OnAware()
    {
        isAware = true;
        isDetecting = true;
        loseTimer = 0;
    }

    public void Wander()

    {
        if (wanderType == WanderType.Random)
        {
            if (Vector3.Distance(transform.position, wanderPoint) < 2f)
            {
                wanderPoint = RandomWanderPoint();
            }
            else
            {
                agent.SetDestination(wanderPoint);
            }
        }
        else
        {
            //WayPoint wandering
            if (Vector3.Distance(waypoints[waypointIndex].position, transform.position) < 2f)
            {
                if (waypointIndex == waypoints.Length - 1)
                {
                    waypointIndex = 0;
                }
                else
                {
                    waypointIndex++;
                }
            }
            else
            {
                agent.SetDestination(waypoints[waypointIndex].position);
            }

        }

    }

    public Vector3 RandomWanderPoint()
    {
        Vector3 randomPoint = (Random.insideUnitSphere * wanderRadius) + transform.position;
        NavMeshHit navHit;
        NavMesh.SamplePosition(randomPoint, out navHit, wanderRadius, -1);
        return new Vector3(navHit.position.x, transform.position.y, navHit.position.z);
    }


}


