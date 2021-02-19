//
//  ViewController.swift
//  Calculadora
//
//  Created by Luis Navarro on 2/19/21.
//

import UIKit

class ViewController: UIViewController {
    
  
    @IBOutlet weak var num1: UITextField!
    
    @IBOutlet weak var num2: UITextField!
    
    @IBOutlet weak var result: UITextField!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sum(_ sender: Any) {
        let sum : Int = Int(num1.text!)! + Int(num2.text!)!
        result.text = String(sum)
    }
    
    @IBAction func sub(_ sender: Any) {
        let sub : Int = Int(num1.text!)! - Int(num2.text!)!
        result.text = String(sub)
    }
    
    @IBAction func multi(_ sender: Any) {
        let multi : Int = Int(num1.text!)! * Int(num2.text!)!
        result.text = String(multi)
    }
    
    @IBAction func div(_ sender: Any) {
        let div : Int = Int(num1.text!)! / Int(num2.text!)!
        result.text = String(div)
    }
}

