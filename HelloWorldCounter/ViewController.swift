//
//  ViewController.swift
//  HelloWorldCounter
//
//  Created by Porfirio Chávez González on 16/07/21.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0

    @IBOutlet weak var labelText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // labelText.text = "Hola Mundo"
        labelText.text = String(counter)
    }

    @IBAction func counterAction(_ sender: Any) {
        counter += 1
        labelText.text = String(counter)
    }
    
    @IBAction func resetAction(_ sender: Any) {
        counter = 0
        labelText.text = String(counter)
    }
}

