//
//  ViewController.swift
//  Quiz_Manno
//
//  Created by Steven  Manno on 10/14/21.
//

import UIKit

class IntroductionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindToQuizIntroduction(segue: UIStoryboardSegue) {
        //Since the app doesn't retain or pass back information when
        //the ResultsViewController is dismissed, this is blank
    }


}

