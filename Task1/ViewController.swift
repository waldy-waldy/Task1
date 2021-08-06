//
//  ViewController.swift
//  Task1
//
//  Created by neoviso on 8/5/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func chengeLabelColor(_ sender: UIButton) {
        Label.textColor = UIColor.red
    }
    
}

