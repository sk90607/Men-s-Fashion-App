//
//  crt.swift
//  dgfdgfd
//
//  Created by NIPUN KUMAR on 10/11/22.
//  Copyright © 2022 GS. All rights reserved.
//

import UIKit
var n = String()
var q = String()
var s = String()
var p = String()
class Cart: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        name.text = n
        quantity.text = "Quantity : "+q
        size.text = "Size : "+s
        price.text = "Rs. "+p
        tprice.text = "Total Price : "+String(Int(q)!*Int(p)!)
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
    
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var price: UILabel!
    
    @IBOutlet weak var quantity: UILabel!
    
    @IBOutlet weak var size: UILabel!
    
    @IBOutlet weak var tprice: UILabel!
    
}
