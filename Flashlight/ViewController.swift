//
//  ViewController.swift
//  Flashlight
//
//  Created by Caleb Hicks on 9/23/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
        var isOn = false

    @IBOutlet weak var flashlightButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

    
    @IBAction func offButton(sender: AnyObject) {

        if isOn {

            self.isOn = false
            
            self.flashlightButton.setTitle("ON", forState: .Normal)
            self.flashlightButton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            self.view.backgroundColor = UIColor.blackColor()
        } else {
            
            self.isOn = true
            self.flashlightButton.setTitle("OFF", forState: .Normal)
            self.flashlightButton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            self.view.backgroundColor = UIColor.whiteColor()

            
        }
    }
}

