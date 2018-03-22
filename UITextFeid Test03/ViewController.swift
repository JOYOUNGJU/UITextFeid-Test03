//
//  ViewController.swift
//  UITextFeid Test03
//
//  Created by D7703_27 on 2018. 3. 22..
//  Copyright © 2018년 D7703_27. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var txtF: UITextField!
    @IBOutlet weak var lbl: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        txtF.placeholder = "입력하세요"

    }

    @IBAction func btn(_ sender: Any) {
        lbl.text = "Hello" + txtF.text!
        txtF.text = " "
        txtF.resignFirstResponder()
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        txtF.resignFirstResponder()
    }
}

