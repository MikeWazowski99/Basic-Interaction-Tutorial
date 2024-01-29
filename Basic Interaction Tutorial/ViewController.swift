//
//  ViewController.swift
//  Basic Interaction Tutorial
//
//  Created by Michael Tapia on 1/29/24.
//

import UIKit
import SceneKit
import ARKit

class ViewController: UIViewController {

    @IBOutlet var labelResult: UILabel!
    
    @IBOutlet weak var textMessage: UITextField!
    
    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textMessage.text?.uppercased()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

