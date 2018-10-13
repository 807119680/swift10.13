//
//  ViewController.swift
//  swift10.13
//
//  Created by s20171106168 on 2018/10/13.
//  Copyright © 2018年 s20171106168. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var z: UITextField!
    
    @IBAction func calculate(_ sender: Any) {
        var a = 0
        var b = 0
        a = Int(x.text!)!
        b = Int(y.text!)!
        var c = a + b
        z.text = "\(c)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        x.text = "0"
        y.text = "0"
        z.text = "0"
    }


}
