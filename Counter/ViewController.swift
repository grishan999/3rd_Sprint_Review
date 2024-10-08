//
//  ViewController.swift
//  Counter
//
//  Created by mac on 07.10.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    
    var count: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "Значение счетчика:\(count)"
    }
    
    @IBAction func buttonDidTap(_ sender: Any) {
        count += 1
        countLabel.text = "Значение счетчика:\(count)"
    }
    
}
