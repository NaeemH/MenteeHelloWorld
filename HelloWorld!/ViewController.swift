//
//  ViewController.swift
//  HelloWorld!
//
//  Created by Naeem on 11/2/16.
//  Copyright © 2016 Naeem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBAction func button(_ sender: UIButton) {
        textField.text = "Hello World!"
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

