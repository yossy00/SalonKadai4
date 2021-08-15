//
//  ViewController.swift
//  Kadai4
//
//  Created by 吉田晃崇 on 2021/08/08.
//

import UIKit

class ViewController: UIViewController {

    private var count = 0
    @IBOutlet private weak var resultLabel: UILabel!
    
    @IBAction func countUpButton(_ sender: Any){
       count += 1
       resultLabel.text = String(count)
    }
    
    @IBAction func clearButton(_ sender: Any) {
       count = 0
       resultLabel.text = "0"
    }
}

