//
//  ViewController.swift
//  HelloooooWorld
//
//  Created by Nathan Anthony Sculli on 11/24/16.
//  Copyright © 2016 PenguinCoders. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var titleImage: UIImageView!
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        welcomeBtn.isHidden = true
        background.isHidden = false
        titleImage.isHidden = false
    }

}

