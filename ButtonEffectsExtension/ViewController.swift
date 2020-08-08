//
//  ViewController.swift
//  ButtonEffectsExtension
//
//  Created by Ezequiel Parada Beltran on 08/08/2020.
//  Copyright © 2020 Ezequiel Parada. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //UI
        btn1.round()
        btn2.round()
        btn3.round()
        
    }

    @IBAction func btn1Action(_ sender: Any) {
    }
    @IBAction func btn2Action(_ sender: Any) {
    }
    
    @IBAction func btn3Action(_ sender: Any) {
    }
}

