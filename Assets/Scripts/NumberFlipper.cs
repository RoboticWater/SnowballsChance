using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NumberFlipper : MonoBehaviour {
	public bool runAtStart = false;
	public int numFlippers = 0;
	[HideInInspector]
	public NumberFlipper next;

	private Animator animator;
	private AudioSource sound;

	// Use this for initialization
	void Start () {
		animator = GetComponent<Animator> ();
		sound = GetComponent<AudioSource> ();
		if (runAtStart) StartCoroutine(begin ());
		GameObject prevFlipper = transform.gameObject;
		//		GameObject flipper = Instantiate (transform.gameObject, prevFlipper.transform);
		if (runAtStart) {
			for (int i = 0; i < numFlippers; i++) {
				Debug.Log (1);
				GameObject flipper = Instantiate (transform.gameObject, prevFlipper.transform);
				flipper.transform.position += new Vector3 (-0.35f, 0, 0);
				prevFlipper.GetComponent<NumberFlipper> ().next = flipper.GetComponent<NumberFlipper> ();
				prevFlipper = flipper;
			}
		}
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	public IEnumerator begin() {
		yield return new WaitForSeconds (3);
		animator.Play ("Flip");

	}

	public void playFlipSound() {
		sound.Play ();
	}

	public void flipNext() {
		if (next)
			next.flip ();
	}

	public void flip() {
		animator.Play ("Flip");
		Debug.Log(transform.gameObject.name);
	}

	public void OnTriggerEnter(Collider other) {

	}
}
