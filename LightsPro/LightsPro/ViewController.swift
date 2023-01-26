//
//  ViewController.swift
//  LightsPro
//
//  Created by Jee on 04/07/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightStatus: UIButton!
    
    var LightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateColor()
    }

    func updateColor() {
        if LightOn {
            lightStatus.setTitle("On", for: .normal)
            view.backgroundColor = .white
        } else {
            lightStatus.setTitle("Off", for: .normal)
            view.backgroundColor = .black
        }
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        LightOn.toggle()
        updateColor()
    }
    
}

