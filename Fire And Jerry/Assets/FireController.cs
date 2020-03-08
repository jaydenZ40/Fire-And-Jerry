using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireController : MonoBehaviour
{
    public GameObject FirePrefab;
    public float fireSpreadTime;

    private float timer = 0;

    private void Update()
    {
        timer += Time.deltaTime;

        if (timer >= fireSpreadTime)
        {
            Instantiate(FirePrefab, this.transform.position + Vector3.left, Quaternion.identity);
            PlayerController.instance.CheckWinOrLose(1);
            timer = 0;
        }
    }
}
