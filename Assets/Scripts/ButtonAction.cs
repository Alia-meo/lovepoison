using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ButtonAction : MonoBehaviour
{
    private Button _button;
    // Start is called before the first frame update
    void Start()
    {
        _button = GetComponent<Button>(); 
        _button.onClick.AddListener(ShowLog);
    }
    private void ShowLog()
    {
        Debug.Log("you clicked");

    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
