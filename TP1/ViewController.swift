//
//  ViewController.swift
//  TP1
//
//  Created by ESATIC FORMATION on 20/03/2021.
//  Copyright © 2021 ESATIC FORMATION. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var field1: UITextField!
    @IBOutlet weak var field2: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onClick(_ sender: UIButton) {
        
        result.text="resultat :"
        
        let nb1 = Double(field1.text!) ?? 0
        let nb2 = Double(field2.text!) ?? 0
        
        let sum = nb1 + nb2
        
        result.text = "\(String(describing: result.text!))"+"\(sum)"
        
    }
    
    
    
    
}

