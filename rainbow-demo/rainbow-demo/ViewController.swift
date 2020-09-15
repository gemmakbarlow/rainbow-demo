//
//  ViewController.swift
//  footscray-city-primary
//
//  Created by Gemma Barlow on 9/12/20.
//  Copyright © 2020 gemmakbarlow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rainbow: UIImageView!
    private var buttonTapsCount: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        rainbow.isHidden = true
    }

    @IBAction func buttonWasTapped() {
        buttonTapsCount += 1
        
        if buttonTapsCount == 5 {
            rainbow.isHidden = false
        }
    }
}

