//
//  FithViewController.swift
//  miniproject 2
//
//  Created by Federica D’Alvano on 6/23/22.
//

import UIKit

class FithViewController: UIViewController {
    @IBOutlet weak var labelQuestion4: UILabel!
    
    @IBOutlet weak var txtQuestion4: UILabel!
    @IBOutlet weak var moneyEmoji: UILabel!
    
    @IBOutlet weak var emojicross4: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        moneyEmoji.isHidden = true
        emojicross4.isHidden = true
        // Do any additional setup after loading the view.
    }
    

    @IBAction func ansQ4Wrong1(_ sender: Any) {
        emojicross4.isHidden = false
    }
    
    @IBAction func ansQ4Right(_ sender: Any) {
        emojicross4.isHidden = true
        moneyEmoji.isHidden = false
    }
    
    
    @IBAction func ansQ4Wrong2(_ sender: Any) {
        emojicross4.isHidden = false
    }
    
    @IBAction func returnToHomePage(_ sender: Any) {
    }
}
