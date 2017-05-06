//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by KO TING on 6/5/2017.
//  Copyright © 2017年 EdUHK. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
