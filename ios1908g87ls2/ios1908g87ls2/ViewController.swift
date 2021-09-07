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
       summaDeneg(grants: 700)
       summaMonth(grants: 700)
    }
    
    func currentProfit (money: Double, years: Double, percent: Double ) {
        print(money*years*percent)
    }
    
    func summaDeneg (grants: Double) {
        var expenses = 1000.00
        let percent = 0.03
        var summaTrat = 1000.00
        for _ in 1...10 {
            expenses = expenses * percent + expenses
            summaTrat = summaTrat + expenses
        }
        print(summaTrat - grants*10)
    }
    
    func summaMonth (grants: Double) {
        let nakopleniya = 2400.00
        let percent = 0.03
        var expenses = 1000.00
        var summaTrat = 1000.00
        while ((nakopleniya + grants*10) - summaTrat) >= 0 {
            for i in 1...10 {
                expenses = expenses * percent + expenses
                summaTrat = summaTrat + expenses
                if summaTrat >= (nakopleniya + grants*10) {
                    break
                }
                print(i)
            }
        }
    }
}
    
