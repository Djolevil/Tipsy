//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Djordje Knezevic on 8.11.22..
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var totalPerPerson = "0.0"
    var numberOfPeople = 2
    var tip = 10
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = totalPerPerson
        settingsLabel.text = "Split between \(numberOfPeople) people, with \(tip)% tip."
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
