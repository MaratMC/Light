//
//  ViewController.swift
//  Light
//
//  Created by MaratMC on 01.03.2020.
//  Copyright © 2020 MaratMC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = false

    @IBAction func btnPressed(_ sender: UIButton) {
        lightOn = !lightOn
        
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
//        if lightOn {
//            view.backgroundColor = .white
//        } else {
//            view.backgroundColor = .black
//        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        updateUI()
    }


}

