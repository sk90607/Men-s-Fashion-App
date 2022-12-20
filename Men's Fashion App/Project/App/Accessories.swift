//
//  Accessories.swift
//  dgfdgfd
//
//  Created by Student on 10/11/22.
//  Copyright © 2022 GS. All rights reserved.
//

import UIKit

class Accessories: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func categories(_ sender: Any) {
        let cHandler = {
            (action: UIAlertAction)-> Void in
            self.performSegue(withIdentifier: "tw", sender: self)
        }
        
        let alert = UIAlertController(title: "Product", message: "Select Type", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "Clothes", style: .default, handler: cHandler))
        alert.addAction(UIAlertAction(title: "Accessories", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "Cancel", style: .default, handler: nil))
        self.present(alert, animated: false, completion: nil)
    }
    
    @IBAction func cart(_ sender: Any) {
        self.performSegue(withIdentifier: "crt", sender: self)
    }
    
    @IBAction func cwatch(_ sender: UIButton) {
        self.performSegue(withIdentifier: "inf", sender: self)
        data1 = "Classic Watch"
        data2 = "3999"
    }
    @IBAction func rwatch(_ sender: UIButton) {
        self.performSegue(withIdentifier: "inf", sender: self)
        data1 = "Retro Watch"
        data2 = "5499"
    }
    
    @IBAction func boots(_ sender: UIButton) {
        self.performSegue(withIdentifier: "inf", sender: self)
        data1 = "Boots"
        data2 = "35000"
    }
    
    @IBAction func sneakers(_ sender: UIButton) {
        self.performSegue(withIdentifier: "inf", sender: self)
        data1 = "Sneakers"
        data2 = "80000"
    }
    
    
}
