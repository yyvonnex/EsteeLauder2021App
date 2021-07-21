//
//  ViewController.swift
//  EsteeLauder2021App
//
//  Created by Eve T on 2021-07-18.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func quizButton(_ sender: UIButton) {
    }
    @IBOutlet weak var coloursButton: UIButton!
    @IBAction func coloursButton(_ sender: UIButton) {
        coloursButton.isHidden = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        coloursButton.isHidden = true
    }


}


