//
//  ViewController.swift
//  dgfdgfd
//
//  Created by Student on 16/09/22.
//  Copyright © 2022 GS. All rights reserved.
//

import UIKit
var data = String()
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
        lb1.text="Hi, "+(data)
    }
    
    @IBOutlet weak var lb1: UILabel!
    
  
    @IBAction func twB(_ sender: UIButton) {
        performSegue(withIdentifier: "tw", sender: self)
    }
    
    @IBAction func acB(_ sender: UIButton) {
        performSegue(withIdentifier: "ac", sender: self)
    }
    
    
    @IBAction func cart(_ sender: Any) {
         performSegue(withIdentifier: "crt", sender: self)
    }
    
}

