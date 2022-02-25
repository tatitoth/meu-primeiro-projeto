//
//  ThirdViewController.swift
//  MeuPrimeiroProjeto
//
//  Created by Tatiane Toth Pimentel on 11/01/22.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var fontSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    @IBOutlet weak var label: UILabel!
    //var receivedValue: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//print("ReceivedValue =>\(String(describing: receivedValue))")
        //label.text = receivedValue
    }
    @IBAction func fontSize(_ sender: Any) {
        label.font = UIFont(name: "helvetica", size: CGFloat(fontSlider.value))
    }
    @IBAction func alphaLabel(_ sender: Any) {
        label.alpha = CGFloat(alphaSlider.value)
    }
}
