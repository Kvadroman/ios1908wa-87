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
        
        number(a: 44235, b: 44235)
        square(a: 3)
        array(a: 10)
        delitel(a: 10)
        perfectNumber(x: 28)
    }
    
    func number (a: Int, b: Int) {
        if a > b {
            print("\(a) is biger than the \(b)")
        }
        if b > a {
            print("\(b) is biger than the \(a)")
        }
        else {
            print("\(b) = \(a)")
        }
        
    }
    
    func square (a: Int)  {
        let result = a * a
        let result2 = a * a * a
        print("Square of \(a) is: \(result)")
        print("Cub of \(a) is: \(result2)")
    }
    
    func array (a: Int) {
        for i in 0..<a {
            print(i, a-(i+1))
        }
        for i in 0..<a {
            print(a-(i+1), i)
        }
    }
    
    func delitel (a: Int) {
        var count:Int = 0
        for i in 1...a {
            if a % i == 0 {
                count += 1
                print(count)
            }
        }
    }
    
    func perfectNumber (x: Int) {
        var count: Int = 0
        for i in 1...x {
            if x % i == 0 {
                count += i
            }
        }
        if (count - x) == x {
            print("\(x) is a perfect number")
        }
        else {
            print("\(x) is not a perfect number")
        }
    }
}


