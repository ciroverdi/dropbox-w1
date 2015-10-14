//
//  CreateAccountRootViewController.swift
//  dropbox-w1
//
//  Created by cverdi on 10/13/15.
//  Copyright © 2015 walmart. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        performSegueWithIdentifier("createAccountSegue", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goBackButton(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
