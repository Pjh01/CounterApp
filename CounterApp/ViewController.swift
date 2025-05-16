//
//  ViewController.swift
//  CounterApp
//
//  Created by estelle on 5/16/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "\(count)"
    }

    @IBAction func plusCount(_ sender: UIButton) {
        count += 1
        countLabel.text = "\(count)"
    }
    
    @IBAction func minusCount(_ sender: UIButton) {
        count -= 1
        countLabel.text = "\(count)"
    }
    
    @IBAction func resetCount(_ sender: UIButton) {
        count = 0
        countLabel.text = "\(count)"
    }
}

