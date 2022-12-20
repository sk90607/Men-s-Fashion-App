//
//  ViewControllerN.swift
//  dgfdgfd
//
//  Created by Student on 28/10/22.
//  Copyright © 2022 GS. All rights reserved.
//

import UIKit

class ViewControllerN: UIViewController {
    var imageSet : [UIImage] = [
        UIImage(named: "screen1a.jpg")!,
        UIImage(named: "screen1b.jpg")!,
        UIImage(named: "screen1c.jpg")!
    ]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        img.animationImages = imageSet
        img.animationDuration = 6
        img.startAnimating()
    }
    
    
    @IBOutlet weak var img: UIImageView!
    
    @IBAction func explr(_ sender: UIButton) {
        performSegue(withIdentifier: "n1", sender: self)
    }
    
    

}
