//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func averageIsAbove75(number1: Double, _ number2:Double, _ number3:Double) -> Bool {
        // Utilized the underscore before naming the argument to ensure when the function is called, the second & third arguments don't have pre-existing names.
        
        let average = (number1 + number2 + number3) / 3
        
        if average > 75 {
        return true
        }
        return false
    }
    
    func passwordCombo (username: String, password: Int) -> String {
    
        var conditionsPassed = false
        // Utilized a Bool to ensure I was checking for both username & password conditions necessary to pass.
        
        if username == "Jerry" || username == "Elaine" || username == "Michael"  {
            if password % 3 == 0 {
            conditionsPassed = true
            }
        }
        
        if conditionsPassed {
            return "Welcome!"
        }
        
        return "Access Denied"
    }
    
    func doIt (a: String, _ b: Float) -> Float{
        
        var returnFloat: Float = 0
        // Below I tried to nest the if statements (similar to the previous function) but the code only made sense when I separated it this way. Note the switch statement is exactly the same but just checking underneath two set of ranges for the b argument.
       
            if b >= 10.5 && b <= 15.0{
                switch a {
                case "1":
                    returnFloat = b * 1
                    return returnFloat
                case "2":
                    returnFloat = b * 2
                    return returnFloat
                case "3":
                    returnFloat = b * 3
                    return returnFloat
                case "4":
                    returnFloat = b * 4
                    return returnFloat
                case "5":
                    returnFloat = b * 5
                    return returnFloat
                default:
                    returnFloat = 0.0
                    return returnFloat
                }
        }
                if b >= 20.0 && b <= 30.5 {
                    switch a {
                    case "1":
                        returnFloat = b * 1
                        return returnFloat
                    case "2":
                        returnFloat = b * 2
                        return returnFloat
                    case "3":
                        returnFloat = b * 3
                        return returnFloat
                    case "4":
                        returnFloat = b * 4
                        return returnFloat
                    case "5":
                        returnFloat = b * 5
                        return returnFloat
                    default:
                        returnFloat = 0.0
                        return returnFloat
                    }
            }
        return returnFloat
    }
}