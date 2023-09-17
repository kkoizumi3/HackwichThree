//
//  ViewController.swift
//  HackwichThree
//
//  Created by Kaci Koizumi on 9/14/23.
//

import UIKit

class ViewController: UIViewController
{
var firstString = "The background color will turn blue"
    
var secondString = "The background color will turn green"

var thirdString = "cool"
    
    
    @IBOutlet weak var firstLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        if firstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
        }
       else
        {
           self.view.backgroundColor = UIColor.blue
           
           self.firstLabel.text = "This is \(thirdString)"
       }
        
    }
    
}

