//
//  ViewController.swift
//  counter
//
//  Created by Данил Евсеев on 09.01.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBOutlet weak var incrementButton: UIButton!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func incrementButton(_ sender: Any) {
        count += 1
        counterLabel.text = "Значение счетчика: \(count)"
    }
    
}

