//
//  CityViewController.swift
//  WordPlay1
//
//  Created by south boske on 2/16/16.
//  Copyright © 2016 com.boske.south. All rights reserved.
//

import UIKit

class CityViewController: UIViewController {

    var dataRecord = DataRecords()

    // igual que antes
    @IBOutlet weak var enterCityTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(dataRecord.enterAdjective)
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let cityvc =  segue.destinationViewController as! EnterColorViewController
        dataRecord.enterCity = enterCityTextField.text!
        cityvc.dataRecord = dataRecord
    }
}
