//
//  ViewController.swift
//  Postcards
//
//  Created by pixelhacker on 9/18/14.
//  Copyright (c) 2014 Small Factory Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var mailButton: UIButton!
    
    @IBAction func sendMailBtn(sender: UIButton) {
        messageLabel.text = messageTextField.text;
        messageLabel.hidden = false
        
        messageTextField.resignFirstResponder()
        messageLabel.textColor = UIColor.redColor()
        
        nameTextField.text = ""
        messageTextField.text = ""
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

