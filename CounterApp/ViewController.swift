//
//  ViewController.swift
//  CounterApp
//
//  Created by estelle on 5/16/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    func updateUI() {
        countLabel.text = "\(count)"
        plusButton.isEnabled = count < 10
        minusButton.isEnabled = count > -10
    }

    @IBAction func plusCount(_ sender: UIButton) {
        count += 1
        updateUI()
    }
    
    @IBAction func minusCount(_ sender: UIButton) {
        count -= 1
        updateUI()
    }
    
    @IBAction func resetCount(_ sender: UIButton) {
        count = 0
        updateUI()
    }
}

