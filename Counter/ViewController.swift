//
//  ViewController.swift
//  Counter
//
//  Created by Semen Kocherga on 16.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    var count: Int = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTap(_ sender: Any) {
        count += 1
        countLabel.text = "Значение счетчика: \(count)"
    }
    
    @IBAction func returnButton(_ sender: Any) {
        count = 0
        countLabel.text = "Значение счетчика: 0"
        
    }
}

