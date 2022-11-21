using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class EnemyFoillowing : MonoBehaviour
{
    // Start is called before the first frame update
    int MoveSpeed = 1;
    int MaxDist = 20;
    int MinDist = 10;
    public GameObject Vehicle;
    void Start()
    {
     
    }

    // Update is called once per frame
    void Update()
    {
        transform.LookAt(Vehicle.transform);
 
         if (Vector3.Distance(transform.position, Vehicle.transform.position) >= MinDist)
         {
 
             transform.position += transform.forward * MoveSpeed * Time.deltaTime;
 
 
 
             if (Vector3.Distance(transform.position, Vehicle.transform.position) <= MaxDist)
             {
                 //Here Call any function U want Like Shoot at here or something
             }
 
         }

    }
}
