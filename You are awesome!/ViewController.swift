//
//  ViewController.swift
//  You are awesome!
//
//  Created by Richard Stenstrom on 2022-10-03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 ViewDidLoad has run")
        messageLabel.text = "Fabulous, that's you!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😀 The message button was pressed")
        messageLabel.text = "You are awesome!"
    }
    
}

 
