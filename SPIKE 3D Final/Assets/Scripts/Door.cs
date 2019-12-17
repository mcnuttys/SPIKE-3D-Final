using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Door : MonoBehaviour
{
    public Transform player;
    public float openRange = 5f;

    private Animator animator;

    private void Start()
    {
        // Get the animator.
        animator = GetComponent<Animator>();
        player = GameObject.FindGameObjectWithTag("Player").transform;
    }

    void Update()
    {
        // Determine the distance to the player, if they are within the door open range, open the door.
        if(Vector3.Distance(player.position, transform.position) <= 5)
        {
            // Open Door.
            animator.SetBool("OpenDoor", true);

        } else
        {
            // Closed Door.
            animator.SetBool("OpenDoor", false);
        }
    }
}
