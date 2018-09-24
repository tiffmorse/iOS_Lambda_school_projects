//
//  ViewController.swift
//  Flashlight
//
//  Created by Tiffany on 9/15/18.
//  Copyright © 2018 Tiffany. All rights reserved.
//  first project in lambda school class

import UIKit

let calendar = Calendar(identifier: .gregorian)
let currentDate = Date()
let hour = calendar.component(.hour, from: currentDate)
//above code pasted from homework instructions for conditionals and optionals

class ViewController: UIViewController {

    @IBAction func turnFlashlightOn(_ sender: Any) {
        if hour >= 6 && hour <= 22 {
            view.backgroundColor = .yellow
        } else {
        view.backgroundColor = .gray
    }
            print(hour)
}
    
    
    @IBAction func turnFlashlightOff(_ sender: Any) {
        view.backgroundColor = .blue
    }
    
}

