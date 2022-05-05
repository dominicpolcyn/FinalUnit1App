//
//  ViewController.swift
//  Final Unit App: HelloWorld
//
//  Created by period8 on 3/7/22.
//

import UIKit

class ViewController: UIViewController {
    
    let favoriteBand: String = "Juice WRLD"
    let numberOfMembers: String = "1"

    @IBOutlet var bandLabel: UILabel!
    @IBOutlet var sentenceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bandLabel.text = favoriteBand
        sentenceLabel.text = favoriteBand + " has" + numberOfMembers + " member."
        
    }


}

