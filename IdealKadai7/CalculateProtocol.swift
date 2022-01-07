//
//  CalculateProtocol.swift
//  IdealKadai7
//
//  Created by 中野翔太 on 2022/01/07.
//

import UIKit
protocol CalculateProtocol: AnyObject {
    var color: UIColor { get }
    func calculate(first: Int, second: Int) -> Int
}
