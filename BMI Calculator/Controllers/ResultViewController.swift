//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Biswajeet Chatterjee on 15/12/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    var bmiVal : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiVal
        // Do any additional setup after loading the view.
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }

}
