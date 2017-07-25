//
//  ViewController.swift
//  gitFunDemo
//
//  Created by Diparth Patel on 7/24/17.
//  Copyright © 2017 Diparth Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.myLabel.text = ""
        print("This is Git tutorial!")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func btnPressed(_ sender: UIButton) {
        self.myLabel.text = "Hello Nick!"
        print("Its good to work with Git.")
        
    }

}

