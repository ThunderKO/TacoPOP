//
//  DropShadow.swift
//  TacoPOP
//
//  Created by KO TING on 6/5/2017.
//  Copyright © 2017年 EdUHK. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow(){
        //implementation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
