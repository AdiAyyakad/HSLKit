//
//  Utility.swift
//  HSLKit
//
//  Created by Aditya Ayyakad on 12/12/16.
//  Copyright © 2016 Adi. All rights reserved.
//

struct Utility {

    static func clamp(_ value: CGFloat, min: CGFloat, max: CGFloat) -> CGFloat {
        return value > max ? max : value < min ? min : value
    }

}
