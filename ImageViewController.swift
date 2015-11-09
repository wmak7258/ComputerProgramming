//
//  ImageViewController.swift
//  UploadTest
//
//  Created by student1 on 11/6/15.
//  Copyright © 2015 John Hersey High school. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {
    
    var isBlueStar: Bool?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if isBlueStar!
        {
            self.view.backgroundColor = UIColor.blueColor()
        }
        else
        {
            self.view.backgroundColor = UIColor.redColor()
        }

        // Do any additional setup after loading the view.
    }
    


}
