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
    @IBOutlet weak var starImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if isBlueStar!
        {
            self.view.backgroundColor = UIColor.blueColor()
            starImageView.image = UIImage(named: "BlueStar")
        }
        else
        {
            self.view.backgroundColor = UIColor.redColor()
            starImageView.image = UIImage(named: "RedDwarf")
        }

        
    }
    


}
