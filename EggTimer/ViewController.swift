//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    let eggTimes = ["soft": 5, "medium":7, "hard":12]
    

    @IBAction func hardnessSelected(_ sender: UIButton) {
        
        let hardness = sender.currentTitle
        
        
        
        
        
        
        if hardness == "soft" {
            print (soft)
        } else if hardness =="Medium" {
                    print(medium)
            
            else if hardness =="Hard" {
                print (hard)
            }
    }
}
