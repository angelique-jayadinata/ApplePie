//
//  ViewController.swift
//  ApplePie
//
//  Created by agustin susilowati on 26/02/19.
//  Copyright © 2019 Angie. All rights reserved.
//

import UIKit

var listOfWords = ["dog", "cat", "turtle", "fish"]
let incorrectMovesAllowed = 7
var totalWins = 0
var totalLosses = 0

class ViewController: UIViewController {

    @IBOutlet weak var treeImageView: UIImageView!
    @IBOutlet weak var correctWordLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    
    @IBOutlet var letterButtons: [UIButton]!
    @IBAction func buttonPressed(_ sender: UIButton) {
        sender.isEnabled = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

