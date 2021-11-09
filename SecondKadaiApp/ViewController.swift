//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 菊川 由美 on 2021/11/09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    @IBOutlet weak var textField: UITextField!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
            resultViewController.name = textField.text!
        }


}

