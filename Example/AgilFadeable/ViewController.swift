//
//  ViewController.swift
//  AgilFadeable
//
//  Created by Albert Gil Escura on 08/27/2016.
//  Copyright (c) 2016 Albert Gil Escura. All rights reserved.
//

import UIKit
import AgilFadeable

class ViewController: UIViewController {
    
    @IBOutlet weak var box: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func fadeToggleTapped(sender: UIButton) {
        if box.alpha == 0 {
            box.fadeIn()
        } else {
            box.fadeOut()
        }
    }

}

