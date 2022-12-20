//
//  Info.swift
//  dgfdgfd
//
//  Created by Student on 10/11/22.
//  Copyright © 2022 GS. All rights reserved.
//

import UIKit
var data1 = String()
var data2 = String()
var siz = String()
class Info: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        
        name.text = data1
        price.text = "Rs. "+data2
        if(data1 == "Shirt")
        {
            image.image = UIImage(named: "shirt-2")
        }
        else if(data1 == "T-shirt")
        {
            image.image = UIImage(named: "tshirt-2")
        }
        else if(data1 == "Jeans")
        {
            image.image = UIImage(named: "jeans-2")
        }
        else if(data1 == "Trouser")
        {
            image.image = UIImage(named: "trouser-2")
        }
        else if(data1 == "Classic Watch")
        {
            image.image = UIImage(named: "watch-1")
        }
        else if(data1 == "Retro Watch")
        {
            image.image = UIImage(named: "watch-2")
        }
        else if(data1 == "Boots")
        {
            image.image = UIImage(named: "shoes-2")
        }
        else if(data1 == "Sneakers")
        {
            image.image = UIImage(named: "shoes-1")
        }
    }
    
    @IBAction func slider(_ sender: UISlider) {
        quantity.text = String(Int(sender.value))
    }
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var quantity: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    
    @IBAction func size(_ sender: UISegmentedControl) {
        if(sender.selectedSegmentIndex==0)
        {
            siz = "Small"
        }
        else if(sender.selectedSegmentIndex==1)
        {
            siz = "Medium"
        }
        else
        {
            siz = "Large"
        }
    }
    
    @IBAction func to_cart(_ sender: UIButton) {
        performSegue(withIdentifier: "crt", sender: self)
        n = data1
        p = data2
        s = siz
        q = quantity.text!
    }
    

}
