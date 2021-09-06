//
//  ViewController.swift
//  ios1908g87ls2
//
//  Created by Ивченко Антон on 04.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        currentProfit(money: 24, years: 195, percent: 1.06)
    }
    
    func currentProfit (money: Double, years: Double, percent: Double ) {
        print(money*years*percent)
    }
    
    
}

