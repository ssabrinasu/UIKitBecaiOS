//
//  ViewController.swift
//  UIKitBecaiOS
//
//  Created by ssabrinasu on 04/09/2021.
//  Copyright (c) 2021 ssabrinasu. All rights reserved.
//

import UIKit
import UIKitBecaiOS

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        button.setTitle(TitlesButtons.TituloClique, for: .normal)
        button.setTitle(TitlesButtons.TituloClicado, for: .normal)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

