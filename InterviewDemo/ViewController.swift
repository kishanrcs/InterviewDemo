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
    let fibArray = NSMutableArray()
    
    @IBOutlet weak var lbl_display: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        array = array.sorted(by: <)
        print(array)
        print(array.prefix(5))
        print(array.count)
        lbl_display.text = "printed first 5 small elements"
        fibonacci(n: 7)
    }
    
    func fibonacci(n : Int)  {
        var num1 = 0
        var num2 = 1
        for _ in 0..<n{
            let num = num1 + num2
            num1 = num2
            num2 = num
            print("result = \(num2)")
            fibArray.add(num2)
        }
        print(fibArray)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

