//
//  ViewController.swift
//  VoteForAnything
//
//  Created by Lan Nguyen on 7/14/16.
//  Copyright © 2016 GetSchwifty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var touchTopic: UILabel!
    
    @IBAction func yesNo(sender: UISegmentedControl) {
        touchTopic.text =  sender.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
    }

    @IBAction func submit(sender: UIButton) {
    }
}

