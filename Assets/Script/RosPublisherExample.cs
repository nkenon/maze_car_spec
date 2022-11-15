using UnityEngine;
using Unity.Robotics.ROSTCPConnector;
using RosMessageTypes.Geometry;
using Unity.Robotics.ROSTCPConnector.ROSGeometry;

/// <summary>
///
/// </summary>
public class RosPublisherExample : MonoBehaviour
{
    ROSConnection ros;
    public string topicName = "pos_rot";

    // The game object
    public GameObject cube;
    // Publish the cube's position and rotation every N seconds
    public float publishMessageFrequency = 0.5f;

    // Used to determine how much time has elapsed since the last message was published
    private float timeElapsed;

    private float speed = 1.0f;
    private float turnSpeed = 1.0f;
    private float horizontalInput;
    private float verticalInput;


    void Start()
    {
        // start the ROS connection
        ros = ROSConnection.GetOrCreateInstance();
        ros.RegisterPublisher<TwistMsg>(topicName);
    }

    private void Update()
    {
        timeElapsed += Time.deltaTime;

        if (timeElapsed > publishMessageFrequency)
        {
            cube.transform.rotation = Random.rotation;

            horizontalInput = Input.GetAxis("Horizontal");
            verticalInput = Input.GetAxis("Vertical");
                         

            Vector3Msg linear = new Vector3Msg(speed * verticalInput, 0.0f, 0.0f);
            Vector3Msg angular = new Vector3Msg(0.0f, 0.0f, turnSpeed * horizontalInput);

            TwistMsg  cmd = new TwistMsg(linear, angular);

            // Finally send the message to server_endpoint.py running in ROS
            ros.Publish(topicName, cmd);

            timeElapsed = 0;
        }
    }
}