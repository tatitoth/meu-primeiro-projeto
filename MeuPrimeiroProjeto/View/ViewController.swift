//
//  ViewController.swift
//  MeuPrimeiroProjeto
//
//  Created by Tatiane Toth Pimentel on 22/12/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func button(_ sender: UIButton) {
//        label.text = "Hello :)"
//        button.setTitle("2022", for: .normal)
        
        performSegue(withIdentifier: "SecondViewController", sender: nil)
    }
    
    @IBAction func unwindToFist(segue: UIStoryboardSegue) {
        
    }
}

