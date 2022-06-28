//
//  secondViewController.swift
//  miniproject 2
//
//  Created by Federica D’Alvano on 6/23/22.
//

import UIKit

class secondViewController: UIViewController {
    @IBOutlet weak var titleQuestion1: UILabel!
    @IBOutlet weak var txtQuestion1: UILabel!
    @IBOutlet weak var emojiLabel1: UILabel!
    
    @IBOutlet weak var emojiCross1: UILabel!
    @IBOutlet weak var arrow1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel1.isHidden = true
        emojiCross1.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ansQ1Wrong(_ sender: Any) {
        emojiCross1.isHidden = false
    }
    
    @IBAction func ansQ1Wrong2(_ sender: Any) {
        emojiCross1.isHidden = false
    }
    
    @IBAction func nextQuestionBtn1(_ sender: Any) {
    }
    
    @IBAction func ansQ1Right(_ sender: Any) {
        
        emojiCross1.isHidden = true
        
        emojiLabel1.isHidden = false
        
        
    }
}
