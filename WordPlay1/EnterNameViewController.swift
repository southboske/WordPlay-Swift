//
//  EnterNameViewController.swift
//  WordPlay1
//
//  Created by south boske on 2/16/16.
//  Copyright © 2016 com.boske.south. All rights reserved.
//

import UIKit

class EnterNameViewController: UIViewController  {

    let dataRecord = DataRecords()
    
    //conexion de barra de entrada del nombre
    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }   // this function prepares para pasar al Controlador del adjetivo
        override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let nvc = segue.destinationViewController as! EnterAdjectiveViewController
        dataRecord.enterName = nameTextField.text!
        nvc.dataRecord = dataRecord
    }
    
    
// this one works para segue al nombre from the last one.
    
    @IBAction func unwind(segue:UIStoryboardSegue){
        print("la mia maddonna")
    }
}
