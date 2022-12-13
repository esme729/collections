//
//  ViewController.swift
//  collections
//
//  Created by Molina, Yadira - Student on 12/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tod: UITextField!
    var myArrayOfFood = ["Butter", "Lemons", "Salad"]
     
    @IBOutlet weak var joe: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sam(_ sender: Any) {
        var stacy = tod.text ?? ""
        myArrayOfFood.append(stacy)
        var v = myArrayOfFood.count - 1
        var output = ""
        for veggie in 0...v {
             output += "\(myArrayOfFood[veggie])\n"
        }
        joe.text = output
        
        

        
    }
    
}

