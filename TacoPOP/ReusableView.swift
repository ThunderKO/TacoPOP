//
//  ReusableView.swift
//  TacoPOP
//
//  Created by KO TING on 6/5/2017.
//  Copyright © 2017年 EdUHK. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
