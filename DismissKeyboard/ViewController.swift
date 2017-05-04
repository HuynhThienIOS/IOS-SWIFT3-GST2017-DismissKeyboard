//
//  ViewController.swift
//  DismissKeyboard
//
//  Created by Thiện Huỳnh on 5/4/17.
//  Copyright © 2017 Thiện Huỳnh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Dismiss the keyboard when the user taps the "Return" key or its equivalent
    // while editing a text field.
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true;
    }
    
    @IBAction func userTappedBackground(sender: AnyObject) {
        firstTextField.resignFirstResponder()
        
    }
    @IBAction func userTappedBackground(_ sender: Any) {
         view.endEditing(true)   //shorter
    }
    
}

