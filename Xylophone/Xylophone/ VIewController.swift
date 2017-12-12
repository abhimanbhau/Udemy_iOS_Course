//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 27/01/2016.
//  Copyright © 2016 London App Brewery. All rights reserved.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func notePressed(_ sender: UIButton) {
        if let xylophoneSound = Bundle.main.url(forResource: "note\(sender.tag)", withExtension: "wav") {
            var mySound : SystemSoundID = 0
            AudioServicesCreateSystemSoundID(xylophoneSound as CFURL, &mySound)
            AudioServicesPlaySystemSound(mySound)
        }
    }
}

