//
//  ViewController.swift
//  SuperCool
//
//  Created by AADITYA NARVEKAR on 4/30/16.
//  Copyright © 2016 Aaditya Narvekar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomAppTitle: UIImageView!
    @IBOutlet weak var boomAppBackground: UIImageView!
    @IBOutlet weak var boomAppButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showBoomBackgroundAndTitle(sender: AnyObject) {
        boomAppTitle.hidden = false
        boomAppBackground.hidden = false
        boomAppButton.hidden = true
    }
}

