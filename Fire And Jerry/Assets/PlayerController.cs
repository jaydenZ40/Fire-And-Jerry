using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    public static PlayerController instance;

    public Animator treasure_animator;
    public GameObject treasure;
    public GameObject emptyBarrel, waterInBarrel;
    public GameObject FirePrefab;
    public GameObject[] Fires = new GameObject[5];
    public float FireRate;
    public int FireNum = 0;
    public GameObject win, lose;
    public GameObject fireTMP, waterTMP, treasureTMP, gotWaterTMP;

    private float timer = 0;
    private int i_fire = 0;
    private bool hasWater = false;
    private bool hasBarrel = false;

    private void Awake()
    {
        instance = this;
    }

    private void Update()
    {
        GenerateFire();
    }

    void GenerateFire()
    {
        timer += Time.deltaTime;

        if (timer >= FireRate && i_fire < 5)
        {
            Fires[i_fire].SetActive(true);
            i_fire++;
            CheckWinOrLose(1);
            timer = 0;

            if (i_fire == 1)
            {
                gotWaterTMP.SetActive(false);
                waterTMP.SetActive(false);
                treasureTMP.SetActive(false);
                fireTMP.SetActive(true);
            }
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Pond"))
        {
            if (Input.GetKey(KeyCode.Mouse0) && hasBarrel)
            {
                hasWater = true;
                waterInBarrel.SetActive(true);
                emptyBarrel.SetActive(false);
                
                fireTMP.SetActive(false);
                waterTMP.SetActive(false);
                treasureTMP.SetActive(false);
                gotWaterTMP.SetActive(true);
            }

            if (Input.GetKey(KeyCode.Mouse0) && !hasBarrel)
            {
                gotWaterTMP.SetActive(false);
                fireTMP.SetActive(false);
                treasureTMP.SetActive(false);
                waterTMP.SetActive(true);
            }
        }
    }

    private void OnCollisionStay(Collision collision)
    {
        if (collision.gameObject.CompareTag("Treasure"))
        {
            if (Input.GetKey(KeyCode.Mouse0))
            {
                gotWaterTMP.SetActive(false);
                fireTMP.SetActive(false);
                waterTMP.SetActive(false);
                treasureTMP.SetActive(true);

                if (!hasBarrel)
                {
                    Destroy(treasure, 3);
                }

                treasure_animator.SetBool("isOpen", true);
                hasBarrel = true;
                emptyBarrel.SetActive(true);
            }
        }

        if (collision.gameObject.CompareTag("Fire"))
        {
            if (Input.GetKey(KeyCode.Mouse0) && hasWater)
            {
                hasWater = false;
                waterInBarrel.SetActive(false);
                emptyBarrel.SetActive(true);

                Destroy(collision.gameObject);
                CheckWinOrLose(-1);
            }
        }
    }

    public void CheckWinOrLose(int n)
    {
        FireNum += n;
        if (FireNum >= 5)
        {
            StartCoroutine(FiresUp());

            Invoke("Lose", 5);
        }

        if (FireNum == 0 && i_fire == 5)
        {
            Win();
        }
    }

    IEnumerator FiresUp()
    {
        for (int i = 0; i < 50; i++)
        {
            Instantiate(FirePrefab, new Vector3(Random.Range(-15, 7), Random.Range(0, 10), Random.Range(-20, 5)), Quaternion.identity);
            yield return new WaitForSeconds(0.1f);
        }
    }

    void Lose()
    {
        Time.timeScale = 0;
       lose.SetActive(true);
    }
    void Win()
    {
        Time.timeScale = 0;
        win.SetActive(true);
    }
}
