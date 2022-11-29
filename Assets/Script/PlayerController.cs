using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.SceneManagement;


public class PlayerController : MonoBehaviour
{
    //private variables
    
    private float turnSpeed = 25.0f;
    private float horizontalInput;
    private float verticalInput;
    private Rigidbody playerRb;
    [SerializeField] TextMeshProUGUI speedometerText;
    private float speed = 5.0f;

    [SerializeField] List<WheelCollider> allWheels;
    [SerializeField] int wheelsOnGround;

    private int life;
    [SerializeField] TextMeshProUGUI lifeText;
    [SerializeField] GameObject winTextObject;
    [SerializeField] GameObject loseTextObject;

    // Start is called before the first frame update
    void Start()
    {
        playerRb = GetComponent<Rigidbody>();
        life = 3;
        SetLifeText();
        winTextObject.SetActive(false);
        loseTextObject.SetActive(false);        

    }

    // Update is called once per frame
    void FixedUpdate()
    {
        if (IsOnGround())
        {
        // this is where we get player's input
        horizontalInput = Input.GetAxis("Horizontal");
        verticalInput = Input.GetAxis("Vertical");

        // move the vehicle
        transform.Translate(Vector3.forward * Time.deltaTime * speed * verticalInput);

        // playerRb.AddRelativeForce(Vector3.forward * verticalInput * horsePower);
        // speed = Mathf.Round(playerRb.velocity.magnitude * 2.237f); // 3.6 for kph
        if (verticalInput != 0){
            speedometerText.text = "Speed: " + speed;
        }
        else
        {
            speedometerText.text = "Speed: " + '0';
        }

        // rotates the vehicle based on horizontal input
        transform.Rotate(Vector3.up, Time.deltaTime * turnSpeed * horizontalInput);

        }

    }

    bool IsOnGround()
    {
        wheelsOnGround = 0;
        foreach (WheelCollider wheel in allWheels)
        {
            if (wheel.isGrounded)
            {
                wheelsOnGround++;
            }
        }
        if (wheelsOnGround == 4)
        {
            return true;
        }
        return false;
    }

    void SetLifeText()
    {
        lifeText.text = "Life: " + life.ToString();
        if (life == 0)
        {
            SceneManager.LoadSceneAsync(
                SceneManager.GetActiveScene().buildIndex);
        }
    }


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Obstacles"))
        {
           
            life -= 1;
            SetLifeText();
        }


    }

}
