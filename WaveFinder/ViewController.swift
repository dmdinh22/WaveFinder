//
//  ViewController.swift
//  WaveFinder
//
//  Created by David D on 12/28/18.
//  Copyright © 2018 David D. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let backgroundImageView = UIImageView()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setBackground()
    }

    func setBackground() {
        view.addSubview(backgroundImageView)
        
        // set to false in order to use autolayout
        backgroundImageView.translatesAutoresizingMaskIntoConstraints = false
        
        // pin top of UIIMageView to top of view
        backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        
        backgroundImageView.image = UIImage(named: "background-wave")
    }
}

