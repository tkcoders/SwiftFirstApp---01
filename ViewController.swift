//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Tanish Kapur on 18/12/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var mylabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeButtonClicked(_ sender: Any) {
        
        imageView.image = UIImage(named: "python")
        
        
        
    }
    
}

