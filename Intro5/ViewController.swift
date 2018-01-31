//
//  ViewController.swift
//  Intro5
//
//  Created by SwiftiCode on 12/6/16.
//  Copyright © 2016 SwiftiCode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    @IBOutlet weak var i5TextField: UITextField!
    @IBOutlet weak var i5Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    // MARK: Action
    @IBAction func i5ActionButton(_ sender: UIButton) {
        
        i5TextField.resignFirstResponder() 
        let textCheck = i5TextField.text ?? ""
        if textCheck.isEmpty {
            i5Label.text = "No text in the text field! Enter something and press the button"
        } else {
            i5Label.text = i5TextField.text
        }
    }
    
}

