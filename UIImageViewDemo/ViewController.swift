//
//  ViewController.swift
//  UIImageViewDemo
//
//  Created by isa fontana on 1/13/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myImageView: UIImageView!
    
    let myImage = UIImage(named: "MMEGray")
    
    @IBOutlet weak var myImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myImageView.image = myImage
        
    }

    @IBAction func onButtonTap(_ sender: UIButton) {
        let myImage = UIImage(named: "MMEBlack")
        myImageView.image = myImage
    }
}

