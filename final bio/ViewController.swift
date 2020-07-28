//
//  ViewController.swift
//  final bio
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Ella Sklar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var allAboutme: UILabel!
    
 
    
    @IBOutlet weak var facts: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func click(_ sender: UIButton) {
   
        facts.text = " I am 16 years old. I am from Westborough, MA. I enjoy hiking ,baking, and playing soccer. I love to travel, and when I am older I want to live in Europe."
    
    }
    
}

