//
//  EnterColorViewController.swift
//  WordPlay1
//
//  Created by south boske on 2/16/16.
//  Copyright © 2016 com.boske.south. All rights reserved.
//

import UIKit

class EnterColorViewController: UIViewController {

    var dataRecord = DataRecords()
    
    //igual que antes
    @IBOutlet weak var colorTextField: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        print(dataRecord.enterCity)
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let color = segue.destinationViewController as! ResultsViewController
        dataRecord.enterColor = colorTextField.text!
        color.dataRecord = dataRecord
    }
}
