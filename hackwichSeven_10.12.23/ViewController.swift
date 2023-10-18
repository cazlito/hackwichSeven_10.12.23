//
//  ViewController.swift
//  hackwichSeven_10.12.23
//
//  Created by Cazandra Rufo on 10/12/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet var displayLabel: UILabel!
    
    @IBAction func setLabelButtonPressed(_ sender: Any) {
        if let userText = textField.text {
            displayLabel.text = userText
          }
      }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

