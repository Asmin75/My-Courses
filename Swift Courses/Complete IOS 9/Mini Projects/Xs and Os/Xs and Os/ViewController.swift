//
//  ViewController.swift
//  Xs and Os
//
//  Created by Tingbo Chen on 1/7/16.
//  Copyright © 2016 Tingbo Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var frameNum = 0
    
    @IBOutlet var buttonOutlet: UIButton!
    
    @IBAction func buttonAction(sender: AnyObject) {
        
        frameNum = (frameNum + 1) % 2
        
        let frame_dict = [0 : "nought.png", 1 : "cross.png"]
        
        let frame_str = frame_dict[frameNum]!
        
        buttonOutlet.setImage(UIImage(named: frame_str), forState: .Normal)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

