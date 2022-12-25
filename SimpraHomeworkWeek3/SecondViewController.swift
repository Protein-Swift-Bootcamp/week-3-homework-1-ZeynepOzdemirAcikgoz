//
//  SecondViewController.swift
//  SimpraHomeworkWeek3
//
//  Created by Zeynep Özdemir Açıkgöz on 22.12.2022.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secondNameTextField: UITextField!
    
    @IBOutlet weak var secondSurnameTextField: UITextField!
    
    @IBOutlet weak var secondAgeTextField: UITextField!
        
    @IBOutlet weak var secondEmailTextField: UITextField!
    
    var secondName = ""
    var secondSurname = ""
    var secondAge = ""
    var secondEmail = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        secondNameTextField.text = secondName
        secondSurnameTextField.text = secondSurname
        secondAgeTextField.text = secondAge
        secondEmailTextField.text = secondEmail
    }
    
    

}
