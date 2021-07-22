//
//  ViewController.swift
//  estee lauder
//
//  Created by  Scholar on 7/17/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var pageCollection: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func handleSelection(_ sender: UIButton) {
        pageCollection.forEach { (button) in
            UIView.animate(withDuration: 0.6, animations:{
            button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    
    @IBAction func benefitsTapped(_ sender: UIButton) {
    }
}

