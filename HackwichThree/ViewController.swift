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
    
    let num = 3
    
    let numnum = 0
    
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
    
    @IBOutlet weak var thirdLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBAction func pressTextChange(_ sender: Any)
    {
        if thirdString == "cool"
        {
            self.secondLabel.text = "yippee"
        }
        else
        {
            self.thirdLabel.text = "yuh"
        }
        
        
    }
    @IBAction func additionButton(_ sender: Any)
    {
        if num == numnum
        {
            print("The code in this block will not execute")
        }
        else
        {
            self.view.backgroundColor = UIColor.green
            let add = num + numnum
            print(add)
        }
        
    }
    
    
}
