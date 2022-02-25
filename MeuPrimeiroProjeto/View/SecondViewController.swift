//
//  SecondViewController.swift
//  MeuPrimeiroProjeto
//
//  Created by Tatiane Toth Pimentel on 11/01/22.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var textoTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func back(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ThirdViewController"{
            let controller = segue.destination as?
            ThirdViewController
            controller?.modalPresentationStyle = .fullScreen
    // controller?.receivedValue = textoTextField.text
        }
    }
}
   
