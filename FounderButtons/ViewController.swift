//
//  ViewController.swift
//  FounderButtons
//
//  Created by Alex Du on 8/30/18.
//  Copyright © 2018 Alex Du. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var messageLabel2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func showMessagesPressed(_ sender: UIButton) {
        messageLabel.text = "Larry Page"
        messageLabel2.text = "Sergey Brin"
    }
    @IBAction func showOtherMessagesPressed(_ sender: Any) {
        messageLabel.text = "Jennifer Hyman"
        messageLabel2.text = "Jenny Fleiss"
    }
    @IBAction func clear(_ sender: UIButton) {
        messageLabel.text = ""
        messageLabel2.text = ""
    }
}

