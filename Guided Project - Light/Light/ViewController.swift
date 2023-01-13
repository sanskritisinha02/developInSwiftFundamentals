//
//  ViewController.swift
//  Light
//
//  Created by admin on 03/11/22.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {

    @IBOutlet weak var lightButton: UIButton!
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

