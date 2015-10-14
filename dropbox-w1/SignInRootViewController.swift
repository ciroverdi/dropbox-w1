//
//  SignInRootViewController.swift
//  dropbox-w1
//
//  Created by cverdi on 10/13/15.
//  Copyright © 2015 walmart. All rights reserved.
//

import UIKit

class SignInRootViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        performSegueWithIdentifier("signInSegue", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goBackButton(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
