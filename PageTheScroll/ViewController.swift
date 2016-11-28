//
//  ViewController.swift
//  PageTheScroll
//
//  Created by Macbook Air on 11/27/16.
//  Copyright © 2016 David Ramirez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    var images = [UIImageView]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        print("Count: \(images.count)")
    }


}

