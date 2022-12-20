//
//  ViewController1.swift
//  dgfdgfd
//
//  Created by Student on 07/10/22.
//  Copyright © 2022 GS. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let newVC: ViewController = segue.destination as! ViewController
//        newVC.data=name
//    }
    
    
    @IBOutlet weak var t1: UITextField!
    
    @IBOutlet weak var t2: UITextField!
    var name=["shubham":"shubham@123"]
    
    @IBAction func login(_ sender: UIButton) {
        for (user,pass) in name
        {
        if(t1.text == user && t2.text == pass){
            performSegue(withIdentifier: "s1", sender: self)
            data = t1.text!
        }
        else{
            let alert = UIAlertController(title: "Warning!!", message: "Invalid name/password or sign up as new user", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            self.present(alert,animated: false,completion: nil)
        }
        }
    }

    @IBAction func newuser(_ sender: UIButton) {
            performSegue(withIdentifier: "s2", sender: self)
    }
    
    
}
