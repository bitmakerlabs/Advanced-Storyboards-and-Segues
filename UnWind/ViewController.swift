//
//  ViewController.swift
//  UnWind
//
//  Created by KBryan on 2015-08-28.
//  Copyright (c) 2015 KBryan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    // unwind method
    @IBAction func unwindToContainerVC(segue: UIStoryboardSegue) {
        // 
        print("returned to prvious controller")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

