//
//  ResultsViewController.swift
//  WordPlay1
//
//  Created by south boske on 2/16/16.
//  Copyright © 2016 com.boske.south. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    var dataRecord = DataRecords()
    
    @IBOutlet weak var resultsTextView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(dataRecord.enterColor)
        
//        resultsTextView.text = ("\(dataRecord.enterName) was walking very \(dataRecord.enterAdjective) in \(dataRecord.enterCity) and the city was \(dataRecord.enterColor)")
    }
    
    
    //mensaje de salida del ultimo segue. 
    override func viewWillAppear(animated: Bool) {
     resultsTextView.text =  "\(dataRecord.enterName) was walking very \(dataRecord.enterAdjective) in \(dataRecord.enterCity) and the city was \(dataRecord.enterColor)"
    }
    
//    override func unwindForSegue(unwindSegue: UIStoryboardSegue , towardsViewController subsequentVC: UIViewController) {
//        segueForUnwindingToViewController(<#T##toViewController: UIViewController##UIViewController#>, fromViewController: <#T##UIViewController#>, identifier: <#T##String?#>)
    
//    }
}






