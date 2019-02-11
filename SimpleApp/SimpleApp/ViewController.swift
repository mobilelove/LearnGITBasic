//
//  ViewController.swift
//  SimpleApp
//
//  Created by VIMAL KUMAR VEERACHAMY on 2/10/19.
//  Copyright © 2019 Vimal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var nameValue : String?

    override func viewDidLoad() {
        super.viewDidLoad()
        //Need to all life cycle intializing calls
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    func displayName(name:String) -> Void {
        self.nameValue = name
    }
}
