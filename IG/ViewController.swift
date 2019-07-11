//
//  ViewController.swift
//  IG
//
//  Created by lawliet on 2019/7/11.
//  Copyright © 2019 lawliet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myPhoto: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myPhoto.clipsToBounds = true
        myPhoto.layer.cornerRadius = myPhoto.frame.width / 2
    }


}

