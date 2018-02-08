using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Flicker : MonoBehaviour {

	public float flickerMax = 2.1f;
	
	[SerializeField]
	private Light flickerLight;

	private Material mat;
	private float flickerFloor = 0;
	private float flickerCeil;
	private bool flickerSwitch = true;

	// Use this for initialization
	void Start () {
		mat = GetComponent<Renderer> ().material;
		mat.SetFloat ("_flicker_offset", Random.value);
		mat.SetFloat ("_u_flicker", Random.Range(0.25f, 0.5f));
		flickerCeil = flickerMax / 3;
	}
	
	// Update is called once per frame
	void Update () {
//		flickerSwitch = !flickerSwitch;
//		flickerFloor = Mathf.Lerp (flickerFloor, flickerMax, 0.5f * Time.deltaTime);
//		flickerMax = Mathf.Lerp (flickerMax, flickerMax, 0.6f * Time.deltaTime);
//		mat.SetFloat ("_emissive_power", flickerSwitch ? Random.Range(1.5f, 2.5f) : 0);
	}
}
