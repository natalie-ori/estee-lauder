//
//  ViewController3.swift
//  estee lauder
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class ViewController3: UIViewController {

   
    @IBOutlet var pagesCollection3: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func FormulaFactsTapped(_ sender: UIButton) {
        pagesCollection3.forEach { (button) in
            UIView.animate(withDuration: 0.6, animations:{
            button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    
    @IBAction func homeButtons(_ sender: UIButton) {
    }
    
    
}
