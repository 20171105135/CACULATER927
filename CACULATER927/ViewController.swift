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
    var flag = 0
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
    
    @IBAction func button4(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"4"
    }
    
    @IBAction func button5(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"5"
    }
    
    @IBAction func button6(_ sender: Any) {
         CACULATERDisplay.text = CACULATERDisplay.text!+"6"
    }
    
    @IBAction func button7(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"7"
    }
    
    @IBAction func button8(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"8"
    }
    
    @IBAction func button9(_ sender: Any) {
        CACULATERDisplay.text = CACULATERDisplay.text!+"9"        
    }
    
    @IBAction func buttonCaculater(_ sender: Any) {
        if flag==1
        {
            var sum = 0
        sum = temp + Int(CACULATERDisplay.text!)!
        CACULATERDisplay.text = "\(sum)"
        }
        if flag==2
        {
            var subtraction = 0
            subtraction = temp - Int(CACULATERDisplay.text!)!
            CACULATERDisplay.text = "\(subtraction)"
            
        }
        if flag==3
        {
            var multiplication = 0
            multiplication = temp * Int(CACULATERDisplay.text!)!
            CACULATERDisplay.text = "\(multiplication)"
        }
        if flag==4
        {
            var division = 0
            division = temp / Int(CACULATERDisplay.text!)!
            CACULATERDisplay.text = "\(division)"        }
    }
    
    @IBAction func buttonAdd(_ sender: Any) {
        temp = Int(CACULATERDisplay.text!)!
        CACULATERDisplay.text = ""
        flag=1
    }
    
    @IBAction func buttonsub(_ sender: Any) {
        temp = Int(CACULATERDisplay.text!)!
        CACULATERDisplay.text = ""
        flag=2
    }
    
    @IBAction func buttonmul(_ sender: Any) {
        temp = Int(CACULATERDisplay.text!)!
        CACULATERDisplay.text = ""
        flag=3
    }
    
    @IBAction func buttondis(_ sender: Any) {
        temp = Int(CACULATERDisplay.text!)!
        CACULATERDisplay.text = ""
        flag=4
    }
    @IBAction func clear(_ sender: Any) {
        CACULATERDisplay.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

