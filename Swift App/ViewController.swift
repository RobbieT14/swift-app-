//
//  ViewController.swift
//  Swift App
//
//  Created by Robbie Thiagarajah on 14/10/2017.
//  Copyright © 2017 Training. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        self.theLabel.text = "Send nudes"
        tapCount += 1
        print(tapCount)
        if (tapCount >= 10){
            print("You've tapped the button 10 times!")
        }
    }
    @IBAction func button2Tapped(_ sender: Any) {
        self.theLabel.text = "Buttons are cool"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.theLabel.text = "Hi there bby"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

