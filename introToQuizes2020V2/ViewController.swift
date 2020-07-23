//
//  ViewController.swift
//  introToQuizes2020V2
//
//  Created by Matthew Wecht on 7/23/20.
//  Copyright © 2020 Matthew Wecht. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var results = "hopefully you dont see this"//default value
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let newVC = segue.destination as! resultsViewController
        newVC.finalResults = results
    }

    @IBAction func dogTapped(_ sender: Any) {
        results = "dogs!!!"
    }
    @IBAction func catTapped(_ sender: Any) {
        results = "You picked the wrong one"
    }
    
    
}

