//
//  ViewController.swift
//  learnswif7
//
//  Created by 鲁祥 on 2018/9/28.
//  Copyright © 2018年 鲁祥. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp = 0
    @IBOutlet var learnswif: UITextField!
    
    @IBAction func button1(_ sender: Any) {
         learnswif.text = learnswif.text!+"1"
    }
    
    @IBAction func button2(_ sender: Any) {
         learnswif.text = learnswif.text!+"2"
    }
    
    @IBAction func button3(_ sender: Any) {
         learnswif.text = learnswif.text!+"3"
    }
    
    @IBAction func buttonAdd(_ sender: Any) {
        temp = Int(learnswif.text!)!
        learnswif.text = ""
    }
    
    @IBAction func buttonlearnswif(_ sender: Any) {
        var sum = 0
        sum = temp + Int(learnswif.text!)!
        learnswif.text = "\(sum)"
    }
    
    @IBAction func clear(_ sender: Any) {
        learnswif.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

