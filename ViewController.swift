//
//  ViewController.swift
//  MAIS REMEDIO
//
//  Created by Fabrício Santos on 28/02/2018.
//  Copyright © 2018 FS Bem-Estar. All rights reserved.
//

import UIKit
import SearchTextField

class ViewController: UIViewController {

    
    @IBOutlet weak var mySearchTextField: SearchTextField!
    
    let mySearchTextField = SearchTextField(frame: CGRectMake(10, 100, 200, 40))
    
    // Set the array of strings you want to suggest
    mySearchTextField.filterStrings(["Red", "Blue", "Yellow"])
    
  /*  var autoCompletaBuscaRemedio = ["Omeprazol 20mg-14cps", "Omeprazol 20mg-10cps", "Omeprazol 20mg-15cps"]
    var autoCompletaCharacterCont = 0
    var tempo = Timer() */

    
}
