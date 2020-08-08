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
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //UI
        btn1.round()
        
    }

    @IBAction func btn1Action(_ sender: Any) {
    }
    
}

