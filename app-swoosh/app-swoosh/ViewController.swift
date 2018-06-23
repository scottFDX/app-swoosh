//
//  ViewController.swift
//  app-swoosh
//
//  Created by Scott Rogers on 6/22/18.
//  Copyright © 2018 Scott Rogers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 10, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgImg.frame = view.frame;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

