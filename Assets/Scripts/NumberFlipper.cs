using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NumberFlipper : MonoBehaviour {
	public bool runAtStart = false;
	[SerializeField]
	private Animator animator;
	[SerializeField]
	private NumberFlipper next;

	// Use this for initialization
	void Start () {
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
