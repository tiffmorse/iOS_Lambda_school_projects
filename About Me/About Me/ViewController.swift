//
//  ViewController.swift
//  About Me
//
//  Created by Tiffany on 9/17/18.
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
        print(name)
        print(hometown)
        print(faveColor)
        print(faveFood)
        print(firstCareer)
        print(newCareer)
        /*introduction.text = "My name is /(name) and I am from /(hometown). My favorite color is /(faveColor). I used to be a /(firstCareer), but now I work as a /(newCareer)."*/
    }
   /*
    @IBOutlet weak var introduction: UITextView!
    */
}

