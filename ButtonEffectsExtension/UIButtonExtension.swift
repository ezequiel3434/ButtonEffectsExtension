//
//  UIButtonExtension.swift
//  ButtonEffectsExtension
//
//  Created by Ezequiel Parada Beltran on 08/08/2020.
//  Copyright © 2020 Ezequiel Parada. All rights reserved.
//

import UIKit

extension UIButton {
    // Borde redondo
    func round(){
        layer.cornerRadius = bounds.height / 2
        clipsToBounds = true
    }
    
    //Rebote
    func bounce() {
        UIView.animate(withDuration: 0.1, animations: {
            self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        }) { (completion) in
            UIView.animate(withDuration: 0.1) {
                self.transform = .identity
            }
        }
    }
    
    //Brillar
    
    //Saltar
}
