//
//  ThirdViewController.swift
//  miniproject 2
//
//  Created by Federica D’Alvano on 6/23/22.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var titleQuestion2: UILabel!
    @IBOutlet weak var txtQuestion2: UILabel!
    
    @IBOutlet var checkMarkLabel: UIView!
   
   
    @IBOutlet weak var arrow2: UIImageView!
    
    @IBOutlet weak var emojiCross2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        checkMarkLabel.isHidden = true
        emojiCross2.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func q2Right(_ sender: Any) {
        emojiCross2.isHidden = true
        checkMarkLabel.isHidden = false
        
    }
    
    @IBAction func q2Wrong1(_ sender: Any) {
        emojiCross2.isHidden = false
    }
    
    @IBAction func q3Wrong2(_ sender: Any) {
        emojiCross2.isHidden = false
    }
    
    @IBAction func nextQuestionBtn2(_ sender: Any) {
    }
}
