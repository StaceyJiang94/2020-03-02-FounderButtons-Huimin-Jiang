//
//  ViewController.swift
//  2020-03-02-FounderButtons-Huimin-Jiang
//
//  Created by Huimin Jiang on 2/28/20.
//  Copyright © 2020 Huimin Jiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabelOne: UILabel!
    
    @IBOutlet weak var messageLabelTwo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressedOne(_ sender: UIButton) {
        messageLabelOne.text = "Larry Page"
        messageLabelTwo.text = "Sergey Brin"
    }
    
    
    @IBAction func buttonPressedTwo(_ sender: UIButton) {
        messageLabelOne.text = "Jennifer Hyman"
        messageLabelTwo.text = "Jenny Fleiss"
    }
    
    
    @IBAction func buttonClear(_ sender: UIButton) {
        messageLabelOne.text = ""
        messageLabelTwo.text = ""
    }
}

