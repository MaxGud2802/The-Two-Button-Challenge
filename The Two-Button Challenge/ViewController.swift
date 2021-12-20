//
//  ViewController.swift
//  The Two-Button Challenge
//
//  Created by Maximus Gudino on 12/19/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageMiddleScreen: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏼 the viewDidLoad was successful")
        messageTopScreen.text = " "
        messageTopScreen.backgroundColor = .clear
        messageMiddleScreen.text = "Where are all the Messages?"
        messageMiddleScreen.textAlignment = .center
        messageMiddleScreen.shadowColor = .white
        messageMiddleScreen.textColor = .systemGreen
        messageBottomScreen.text = " "
        messageBottomScreen.backgroundColor = .clear
        labelBackground.backgroundColor = .black

    }
    
    @IBOutlet weak var messageTopScreen: UILabel!

    @IBAction func buttonTopMessage(_ sender: Any) {
        messageTopScreen.text = "Here is the top message"
        messageTopScreen.textAlignment = .right
        messageTopScreen.textColor = .black
        messageTopScreen.backgroundColor = .clear
        messageMiddleScreen.text = " "
        messageMiddleScreen.backgroundColor = .clear
        messageBottomScreen.text = " "
        messageBottomScreen.backgroundColor = .clear
        labelBackground.backgroundColor = .clear

    }
    
    @IBOutlet weak var messageBottomScreen: UILabel!
    
    
    @IBAction func buttonBottomMessage(_ sender: Any) {
        messageTopScreen.text = " "
        messageTopScreen.backgroundColor = .clear
        messageMiddleScreen.text = " "
        messageMiddleScreen.backgroundColor = .clear
        messageBottomScreen.text = "Here is the bottom message"
        messageBottomScreen.textAlignment = .left
        messageBottomScreen.textColor = .black
        messageBottomScreen.backgroundColor = .clear
        labelBackground.backgroundColor = .clear

    }
    
    @IBAction func buttonTopBottomMessage(_ sender: Any) {
        messageTopScreen.text = "Here is the top message"
        messageTopScreen.textColor = UIColor.black
        messageTopScreen.textAlignment = .left
        messageTopScreen.backgroundColor = .clear
        messageMiddleScreen.text = " "
        messageMiddleScreen.backgroundColor = .clear
        messageBottomScreen.text = "Here is the bottom message"
        messageBottomScreen.textColor = UIColor.black
        messageBottomScreen.textAlignment = .right
        messageBottomScreen.backgroundColor = .clear

        labelBackground.backgroundColor = .clear

    }
    
    @IBAction func buttonAllMessage(_ sender: Any) {
        messageTopScreen.text = "Here we are!"
        messageTopScreen.textColor = UIColor.orange
        messageTopScreen.textAlignment = .center
        messageTopScreen.backgroundColor = .green
        messageMiddleScreen.text = "There they are!"
        messageMiddleScreen.textColor = UIColor.systemRed
        messageMiddleScreen.textAlignment = .center
        messageMiddleScreen.shadowColor = .clear
        messageMiddleScreen.backgroundColor = .yellow
        messageBottomScreen.text = "Here we are!"
        messageBottomScreen.textColor = UIColor.orange
        messageBottomScreen.textAlignment = .center
        messageBottomScreen.backgroundColor = .green
        labelBackground.backgroundColor = .systemPurple
        }
    
    @IBOutlet weak var labelBackground: UILabel!
    
    

}

