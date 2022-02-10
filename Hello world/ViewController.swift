//
//  ViewController.swift
//  Hello world
//
//  Created by marco on 10/02/22.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let 💩: UITextField = UITextField(frame: CGRect(x: 100, y: 100, width: 200.00, height: 40.00))
        💩.text = "Hello world"

        self.view.addSubview(💩)


    }
}
