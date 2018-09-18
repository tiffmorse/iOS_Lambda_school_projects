//
//  ViewController.swift
//  aboutMe
//
//  Created by Tiffany on 9/18/18.
//  Copyright © 2018 Tiffany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func introduceMe(_ sender: Any) {
        
        let name = "Tiffany"
        let hometown = "Woodstock, Illinois"
        var faveColor = "red"
        var faveFood = "chocolate"
        let firstCareer = "textbook editor"
        let newCareer = "software test engineer"
        
        introductionText.text = "My name is \(name) and I am from \(hometown). My favorite color is \(faveColor). I used to be a \(firstCareer), but now I work as a \(newCareer)."
    }
    
    @IBOutlet weak var introductionText: UITextView!
    
    @IBAction func goodbye(_ sender: Any) {
        introductionText.text = ""
        view.backgroundColor = .black
        introductionText.backgroundColor = .black
    }
}

