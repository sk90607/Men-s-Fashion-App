//
//  ViewController2.swift
//  dgfdgfd
//
//  Created by Student on 07/10/22.
//  Copyright © 2022 GS. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let newVC: ViewController = segue.destination as! ViewController
//        newVC.data=nm.text!
//    }
    
    
    
    @IBOutlet weak var nm: UITextField!
    
    @IBOutlet weak var pass: UITextField!
    @IBAction func sign(_ sender: UIButton) {
        performSegue(withIdentifier: "s3", sender: self)
        data = nm.text!
    }

}
