//
//  ViewController.swift
//  ButtonsAndStacks
//
//  Created by Sammy on 1/17/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorLabel: UILabel!
    
    var colors: [UIColor] = [.red, .orange, .yellow, .green, .blue, .systemIndigo, .systemPurple]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func colorButtonPressed(_ sender: UIButton) {
        print("You click tag #: \(sender.tag)")
//        colorLabel.text = "You clicked \(sender.currentTitle!)"
        if sender.tag >= 0 && sender.tag <= 6 {
            //let bel = sender.titleLabel!.text
            //colorLabel.text = "You clicked " + bel!
            colorLabel.text = "You clicked \(sender.titleLabel!.text!)"
            colorLabel.textColor = colors[sender.tag]
            
        } else {
            colorLabel.text = ""
                //print(buttonTitle)
            }

            
        }
    }


