//
//  ViewController.swift
//  CounterApp
//
//  Created by estelle on 5/16/25.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "\(count)"
    }


}

