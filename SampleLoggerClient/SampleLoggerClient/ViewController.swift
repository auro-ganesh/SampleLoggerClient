//
//  ViewController.swift
//  SampleLoggerClient
//
//  Created by Ganesh Manickam on 15/10/20.
//  Copyright © 2020 Ganesh Manickam. All rights reserved.
//

import UIKit
import SampleLoggerSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        SampleLogger.shared.logThis("Blah Blah Blah")
    }


}

