//
//  secondViewController.swift
//  circular_transition_demo
//
//  Created by computer on 12/4/16.
//  Copyright © 2016 Myself. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var xOutButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        xOutButton.layer.cornerRadius = xOutButton.frame.width / 2
        
    }

    
    @IBAction func didPressX(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
        
    }

}
