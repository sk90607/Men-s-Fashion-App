//
//  Topwear.swift
//  dgfdgfd
//
//  Created by Student on 04/11/22.
//  Copyright © 2022 GS. All rights reserved.
//

import UIKit

class Topwear: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func categories(_ sender: UIButton) {
        
        let aHandler = {
            (action: UIAlertAction)-> Void in
            self.performSegue(withIdentifier: "ac", sender: self)
        }
        
        let alert = UIAlertController(title: "Product", message: "Select Type", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "Clothes", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "Accessories", style: .default, handler: aHandler))
        alert.addAction(UIAlertAction(title: "Cancel", style: .default, handler: nil))
        self.present(alert, animated: false, completion: nil)
    }
    
    @IBAction func cart(_ sender: Any) {
        performSegue(withIdentifier: "crt", sender: self)
    }
    
    @IBAction func shirt(_ sender: UIButton) {
        performSegue(withIdentifier: "inf", sender: self)
        data1 = "Shirt"
        data2 = "899"
        
    }
    
    @IBAction func tshirt(_ sender: UIButton) {
        performSegue(withIdentifier: "inf", sender: self)
        data1 = "T-shirt"
        data2 = "499"
    }
    
    @IBAction func jeans(_ sender: UIButton) {
        performSegue(withIdentifier: "inf", sender: self)
        data1 = "Jeans"
        data2 = "1199"
    }
    
    @IBAction func trouser(_ sender: UIButton) {
        performSegue(withIdentifier: "inf", sender: self)
        data1 = "Trouser"
        data2 = "799"
    }
}
