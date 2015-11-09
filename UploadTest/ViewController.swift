//
//  ViewController.swift
//  UploadTest
//
//  Created by student1 on 11/5/15.
//  Copyright © 2015 John Hersey High school. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let nextViewController = segue.destinationViewController as! ImageViewController
        if segue.identifier == "blueStarSegue"
        {
          nextViewController.isBlueStar = true
        }
        else
        {
            nextViewController.isBlueStar = false
        }

        nextViewController.title = sender?.currentTitle
    }
    
    
}