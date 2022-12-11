//
//  ViewController.swift
//  light
//
//  Created by Scott on 12/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

