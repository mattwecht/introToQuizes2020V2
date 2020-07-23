//
//  resultsViewController.swift
//  introToQuizes2020V2
//
//  Created by Matthew Wecht on 7/23/20.
//  Copyright © 2020 Matthew Wecht. All rights reserved.
//

import UIKit

class resultsViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    var finalResults = "This should never be seen"//default will never be seen
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelOne.text = finalResults
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
