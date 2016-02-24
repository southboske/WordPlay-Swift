//
//  EnterAdjectiveViewController.swift
//  WordPlay1
//
//  Created by south boske on 2/16/16.
//  Copyright © 2016 com.boske.south. All rights reserved.
//

import UIKit

class EnterAdjectiveViewController: UIViewController {

    var dataRecord = DataRecords()
    
    // conexion de barra de entrada a adjetivo.
    @IBOutlet weak var adjectiveTextField: UITextField!

    
    //imprime localmente mesaje de prueba. prints the name just to check.
    override func viewDidLoad() {
        super.viewDidLoad()
        print(dataRecord.enterName)
    }

    
    //prepara el segue para pasar a la ciudad.
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let nvc = segue.destinationViewController as! CityViewController
        dataRecord.enterAdjective = adjectiveTextField.text!
        nvc.dataRecord = dataRecord
    }
}


