//
//  ViewController.swift
//  AppDojoSalonTask4
//
//  Created by 守屋譲司 on 2020/10/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var countLabel: UILabel!
    
    var countNumber: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countLabel.text = String(countNumber)
        
    }

    @IBAction func countUpButtonPressed(_ sender: UIButton) {
        
        countNumber += 1
        countLabel.text = String(countNumber)
    }
    
    @IBAction func countClearButtonPressed(_ sender: UIButton) {
        
        countNumber = 0
        countLabel.text = String(countNumber)
    }
    
    

}

