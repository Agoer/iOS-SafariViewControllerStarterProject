//
//  ViewController.swift
//  GettingStartedWithSafariViewController
//
//  Created by Jordan Morgan on 6/25/15.
//  Copyright © 2015 Jordan Morgan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func openInSafari(sender: AnyObject)
    {
        //TODO: Open in safari
    }
    
    @IBAction func openWithSafariVC(sender: AnyObject)
    {
        //TODO: Open in safari view controller
    }
    
    override func performSegueWithIdentifier(identifier: String, sender: AnyObject?)
    {
        //Open in webkit
    }
}

