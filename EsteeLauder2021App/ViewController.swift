//
//  ViewController.swift
//  EsteeLauder2021App
//
//  Created by Eve T on 2021-07-18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var descriptionInfo: UILabel!
    @IBOutlet weak var mainInfo: UILabel!
    @IBOutlet weak var longImage: UIImageView!
    
    @IBAction func quizButton(_ sender: UIButton) {
    //    performSegue(withIdentifier: "Show", sender: nil)
    }
   
    @IBAction func productDetails(_ sender: UIButton) {
        mainInfo.isHidden = false
        descriptionInfo.isHidden = false
        longImage.isHidden = true
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainInfo.isHidden = true
        descriptionInfo.isHidden = true
        longImage.isHidden = false
    }


}


