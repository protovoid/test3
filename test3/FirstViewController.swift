//
//  FirstViewController.swift
//  test3
//
//  Created by Chad Williams on 7/17/16.
//  Copyright © 2016 Chad Williams. All rights reserved.
//

import UIKit



class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: custom functions
    
    
    
    // MARK: IBActions

    @IBAction func YesButtonPressed(sender: UIButton) {
        AppDelegate.getAppDelegate().requestForAccess { (accessGranted) -> Void in
            if accessGranted {
                // do something here
            }
            // catch let error as NSError {
               //  print(error.description, separator: "", terminator: "\n")
           //  }
        }
       
    }

        
        
        
        
        
        
        
        
        
        
        
        
        

}

