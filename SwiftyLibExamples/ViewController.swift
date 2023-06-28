//
//  ViewController.swift
//  SwiftyLibExamples
//
//  Created by Cesar Rojas on 6/27/23.
//

import UIKit
import SwiftyLib

class ViewController: UIViewController {

    let swiftyLib = SwiftyLib()
    
    
    
    @IBOutlet weak var secondNumberLabel: UILabel!
    @IBOutlet weak var firstNumberLabel: UILabel!
    @IBOutlet weak var resLabel: UILabel!
    
    @IBOutlet weak var numberField1: UITextField!
    @IBOutlet weak var numberField2: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBAction func sumButtonTapped(_ sender: UIButton) {
        guard let text1 = numberField1.text, let text2 = numberField2.text, let number1 = Int(text1), let number2 = Int(text2) else {
            resultLabel.text = "Invalid Input"
            return
        }
        
        let sum = swiftyLib.add(a: number1, b: number2)
        resultLabel.text = "\(sum)"
    }
    
    
    @IBAction func subButtonTapped(_ sender: UIButton) {
        guard let text1 = numberField1.text, let text2 = numberField2.text, let number1 = Int(text1), let number2 = Int(text2) else {
            resultLabel.text = "Invalid Input"
            return
        }
        let sub = swiftyLib.sub(a: number1, b: number2)
        resultLabel.text = "\(sub)"
    }
    
    
    @IBAction func multButtonTapped(_ sender: UIButton) {
        guard let text1 = numberField1.text, let text2 = numberField2.text, let number1 = Int(text1), let number2 = Int(text2) else {
            resultLabel.text = "Invalid Input"
            return
        }
        let mult = swiftyLib.mult(a: number1, b: number2)
        resultLabel.text = "\(mult)"
    }
    
    
    @IBAction func divButtonTapped(_ sender: UIButton) {
        guard let text1 = numberField1.text, let text2 = numberField2.text, let number1 = Int(text1), let number2 = Int(text2) else {
            resultLabel.text = "Invalid Input"
            return
        }
        let div = swiftyLib.div(a: number1, b: number2)
        resultLabel.text = "\(div)"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

