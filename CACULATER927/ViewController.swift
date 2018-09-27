//
//  ViewController.swift
//  CACULATER927
//
//  Created by 王皎 on 2018/9/27.
//  Copyright © 2018年 王皎. All rights reserved.
//

import UIKit

class ViewController:
UIViewController {
    var temp = 0
    @IBOutlet weak var CACULATERDisplay: UITextField!
    
    @IBAction func button1(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"1"
    }
    
    @IBAction func button2(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"2"
    }
    
    @IBAction func button3(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"3"
    }
    
    @IBAction func buttonCaculater(_ sender: Any) {
        var sum = 0
        sum = temp + Int(CACULATERDisplay.text!)!
        CACULATERDisplay.text = "\(sum)"
    }
    
    @IBAction func buttonAdd(_ sender: Any) {
        temp = Int(CACULATERDisplay.text!)!
        CACULATERDisplay.text = ""
    }
    
    @IBAction func clear(_ sender: Any) {
        CACULATERDisplay.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

