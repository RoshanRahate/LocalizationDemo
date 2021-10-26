//
//  ViewController.swift
//  LocalizationDemo
//
//  Created by Roshan on 25/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testLabel.text = "currentLanguageLabel".localized
        // Do any additional setup after loading the view.
    }
}

