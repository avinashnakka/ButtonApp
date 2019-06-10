//
//  ViewController.swift
//  ButtonApp
//
//  Created by Avinash Nakka on 5/9/19.
//  Copyright © 2019 Avinash Nakka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var Label: UILabel!
    
    @IBAction func Fb(_ sender: Any) {
        self.Label.text = "Facebook"
    }
    
    @IBAction func Gm(_ sender: Any) {
        self.Label.text="Google"
    }
    
    @IBAction func Em(_ sender: Any) {
        self.Label.text="E Mail"
    }
}

