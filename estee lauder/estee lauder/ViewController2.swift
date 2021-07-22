//
//  ViewController2.swift
//  estee lauder
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class ViewController2: UIViewController {

    
    @IBOutlet var pagesCollection2: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func benefitsButton(_ sender: UIButton) {
        pagesCollection2.forEach { (button) in
            UIView.animate(withDuration: 0.6, animations:{
            button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
        
    
    @IBAction func homeTappped(_ sender: UIButton) {
    }
    
}
