//
//  ViewController.swift
//  MayTinhBoTui
//
//  Created by Nguyen Hoang Viet on 21/08/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Button0: UIButton!
    @IBOutlet weak var resultTF: UITextField!
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button2: UIButton!
    @IBOutlet weak var Button3: UIButton!
    @IBOutlet weak var Button4: UIButton!
    @IBOutlet weak var Button5: UIButton!
    @IBOutlet weak var Button6: UIButton!
    @IBOutlet weak var Button7: UIButton!
    @IBOutlet weak var Button8: UIButton!
    @IBOutlet weak var Button9: UIButton!
    @IBOutlet weak var ButtonClear: UIButton!
    @IBOutlet weak var ButtonEqual: UIButton!
    @IBOutlet weak var ButtonPluss: UIButton!
    @IBOutlet weak var ButtonDivide: UIButton!
    @IBOutlet weak var buttonMinus: UIButton!
    @IBOutlet weak var ButtonCore: UIButton!
    @IBAction func Button0_Click(_ sender: Any) {
        // lấy giá trị của faileid
        var value = resultTF.text ?? ""
        
        // Noi chuôix
         value += "1"
        
        
        // gán lại giá trị mới
        resultTF.text = value
        
        
    }
    var pheptinh: String!
    var so1: Int!
    var so2: Int!
    @IBAction func Button0_Clicks(_ sender: Any) {
        var value = resultTF.text ?? ""
        
        // Noi chuôix
         value += "0"
        
        
        // gán lại giá trị mới
        resultTF.text = value
    }
    @IBAction func Button1_Click(_ sender: Any) {
        var value = resultTF.text ?? ""
        value += "1"
        resultTF.text = value
    }
    
    @IBAction func Button2_Click(_ sender: Any) {
        var value = resultTF.text ?? ""
        value += "2"
        resultTF.text = value
    }
    @IBAction func Button3_Click(_ sender: Any) {
        var value = resultTF.text ?? ""
        value += "3"
        resultTF.text = value
    }
    
    @IBAction func Button4_Click(_ sender: Any) {
        var value = resultTF.text ?? ""
        value += "4"
        resultTF.text = value
    }
    @IBAction func Button5_Click(_ sender: Any) {
        var value = resultTF.text ?? ""
        value += "5"
        resultTF.text = value
    }
    @IBAction func Button6_Click(_ sender: Any) {
        var value = resultTF.text ?? ""
        value += "6"
        resultTF.text = value
    }
    @IBAction func Button7_Click(_ sender: Any) {
        var value = resultTF.text ?? ""
        value += "7"
        resultTF.text = value
    }
    @IBAction func Button8_Click(_ sender: Any) {
        var value = resultTF.text ?? ""
        value += "8"
        resultTF.text = value
    }
    
    @IBAction func Button9_click(_ sender: Any) {
        var value = resultTF.text ?? ""
        value += "9"
        resultTF.text = value
    }
    @IBAction func ButtonClear_Click(_ sender: Any) {
        resultTF.text?.removeAll()
    }
    @IBAction func ButtonEqual_Click(_ sender: Any) {
        var value = resultTF.text ?? "0"
         so2 = Int(value)
        var finalResult: Int = 0
        if(pheptinh == "+")
        {
          finalResult = so1 + so2
       
            
        }
        else if (pheptinh == "-")
        {
            finalResult = so1 - so2
        }
        else if (pheptinh == "*")
        {
            finalResult = so1 * so2
        }
        else if(pheptinh == "/")
        {
            finalResult = so1 / so2
        }
        resultTF.text = "\(finalResult)"
    }
   /* @IBAction func ButtonCore_Click(_ sender: Any) {
        pheptinh = "*"
        let value = resultTF.text ?? "0"
        so1 = Int(value)
        resultTF.text = ""
    }
    */
    @IBAction func ButtonDivide_Click(_ sender: Any) {
        pheptinh = "/"
        let value = resultTF.text ?? "0"
        so1 = Int(value)
        resultTF.text = ""
    }
    

    @IBAction func ButtonCore_Click(_ sender: Any) {
        pheptinh = "*"
        let value = resultTF.text ?? "0"
        so1 = Int(value)
        resultTF.text = ""
    }
    @IBAction func ButtonMinus_Click(_ sender: Any) {
        pheptinh = "-"
        let value = resultTF.text ?? "0"
        so1 = Int(value)
        resultTF.text = ""
    }
    @IBAction func ButtonPlus_Click(_ sender: Any) {
        pheptinh = "+"
        let value = resultTF.text ?? "0"
        so1 = Int(value)
        resultTF.text = ""
    }
    @IBAction func ButtonText(_ sender: Any) {
    }
    override func viewDidLoad() {
    
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

