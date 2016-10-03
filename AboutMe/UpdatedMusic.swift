//
//  UpdatedMusic.swift
//  AboutMe
//
//  Created by Hatchell, Kadin on 10/3/16.
//  Copyright © 2016 Hatchell, Kadin. All rights reserved.
//

import UIKit

class UpdatedMusic : UIViewController
{
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Load this pages components.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func
        switchScreenToUpdated(sender: UIButton)
    {
        performSegueWithIdentifier("toUpdatedFromMain", sender: sender)
    }
    
}
