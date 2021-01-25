//
//  ViewController.swift
//  IMC
//
//  Created by Paulo Braga on 24/01/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var tfWeight: UITextField!
    @IBOutlet weak var tfHeight: UITextField!
    @IBOutlet weak var lbResult: UILabel!
    @IBOutlet weak var ivImageResult: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateImc(_ sender: Any) {
        debugPrint("teste")
    }
    
}

