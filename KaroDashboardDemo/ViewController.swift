//
//  ViewController.swift
//  KaroDashboardDemo
//
//  Created by tech on 15/04/19.
//  Copyright © 2019 tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func loginPressed(_ sender: Any) {
        performSegue(withIdentifier: "goToDashboard", sender: self)
    }
}

