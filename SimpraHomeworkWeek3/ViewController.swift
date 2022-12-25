//
//  ViewController.swift
//  SimpraHomeworkWeek3
//
//  Created by Zeynep Özdemir Açıkgöz on 22.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var surnameTextField: UITextField!
    
    @IBOutlet weak var ageTextFied: UITextField!
    
    @IBOutlet weak var mailTextField: UITextField!
    
    var nameText = ""
    var surnameText = ""
     var ageText = ""
    var mailText =  ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func saveButton(_ sender: Any) {
       
        nameText = nameTextField.text!
          surnameText = surnameTextField.text!
          ageText = ageTextFied.text!
         mailText =  mailTextField.text!
        
        
        performSegue(withIdentifier: "toSecondVC", sender: nil)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toSecondVC"{
            
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.secondName = nameText
            destinationVC.secondSurname = surnameText
            destinationVC.secondAge = ageText
            destinationVC.secondEmail = mailText
                
                
            }
            
            
        }
        
    }
        
    
    

