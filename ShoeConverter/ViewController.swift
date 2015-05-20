//
//  ViewController.swift
//  ShoeConverter
//
//  Created by Pedro Vide Simões on 20/05/15.
//  Copyright (c) 2015 Pedro Vide Simões. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var mensShoeSizeTextField: UITextField!
    
    @IBOutlet weak var mensConvertedShoeSizeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButtonPressed(sender: UIButton) {
        
        let sizeFromTextField = mensShoeSizeTextField.text.toInt()!
        
        
        let conversionConstant = 30
        mensConvertedShoeSizeLabel.hidden = false
        
        mensConvertedShoeSizeLabel.text = "\(sizeFromTextField + conversionConstant)" + " in European shoe size"
        
        
        
    }
    
    

}

