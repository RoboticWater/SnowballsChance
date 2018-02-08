using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NumberFlipper : MonoBehaviour {
	public bool runAtStart = false;
	private Animator animator;
	private AudioSource sound;
	[SerializeField]
	private NumberFlipper next;

	// Use this for initialization
	void Start () {
		animator = GetComponent<Animator> ();
		sound = GetComponent<AudioSource> ();
		if (runAtStart) StartCoroutine(begin ());
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	public IEnumerator begin() {
		yield return new WaitForSeconds (3);
		animator.Play ("Flip");

	}

	public void flipNext() {
		sound.Play ();
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
