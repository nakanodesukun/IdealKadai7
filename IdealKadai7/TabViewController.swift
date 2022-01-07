//
//  TabViewController.swift
//  IdealKadai7
//
//  Created by 中野翔太 on 2022/01/07.
//

import UIKit

class TabViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let firstVc = ViewController.instantiate(model: Addtion())
        let secondVc = ViewController.instantiate(model: Subtraction())
        let kadai = ViewController.instantiate(model: Kadai())
        viewControllers = [firstVc, secondVc, kadai]
    }
  

}
