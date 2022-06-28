//
//  FourthViewController.swift
//  miniproject 2
//
//  Created by Federica D’Alvano on 6/23/22.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var question3Label: UILabel!
    
    @IBOutlet weak var txtQuestion3: UILabel!
    
    @IBOutlet weak var castleEmoji: UILabel!
    
    @IBOutlet weak var emojiCross3: UILabel!
    
    @IBOutlet weak var arrow3: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        castleEmoji.isHidden = true
        emojiCross3.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ansQ3Wrong(_ sender: Any) {
        emojiCross3.isHidden = false
    }
    
    @IBAction func ansQ3Wrong2(_ sender: Any) {
        emojiCross3.isHidden = false
    }
    
    @IBAction func ansQ3Right(_ sender: Any) {
        emojiCross3.isHidden = true
        castleEmoji.isHidden = false
    }
    @IBAction func nextQ3(_ sender: Any) {
    }
    
}
