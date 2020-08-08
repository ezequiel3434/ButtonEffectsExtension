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
}
