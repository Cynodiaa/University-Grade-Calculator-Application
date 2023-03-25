//
//  ViewController.swift
//  DL-App
//
//  Created by Cynodia on 25.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var titleText: UILabel!
    @IBOutlet weak var midtermText: UITextField!
    @IBOutlet weak var finalText: UITextField!
    @IBOutlet weak var Not: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Not.text = ""
    }

    
    @IBAction func calcNote(_ sender: Any) {
        let midTerm = Int(midtermText.text!)!
        let final = Int(finalText.text!)!
        
        let note = (midTerm + final) / 2
        Not.text = "Notunuz: \(note)"
    }
}

