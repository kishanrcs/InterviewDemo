//
//  ViewController.swift
//  InterviewDemo
//
//  Created by MI on 14/08/18.
//  Copyright © 2018 MAGNAHEALTHSOLUTIONS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var array = [120,60,30,150,200,300,500,25,32,7]
    override func viewDidLoad() {
        super.viewDidLoad()
        array = array.sorted(by: <)
        print(array)
        print(array.prefix(5))
        print(array.count)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

