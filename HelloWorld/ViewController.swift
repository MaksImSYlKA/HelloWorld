//
//  ViewController.swift
//  HelloWorld
//
//  Created by Максим Сылка on 04.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 15
    }

    @IBAction func pressButton(_ sender:UIButton) {
        greetingLabel.isHidden.toggle()
        sender.setTitle(
            greetingLabel.isHidden ? "Show greeting" : "Hide greeting",
            for: .normal
        )
    }
    
}

