//
//  ViewController.swift
//  I am Rich
//
//  Created by stephen.d.siapno on 3/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var hello: UIButton!
    
    @IBOutlet weak var text: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        image.alpha = 0.5
    }

    @IBAction func onClick(_ sender: Any) {
        print("helloworld")
        text.text = "I Am Poor"
        let alphabet = ["a","b","c"]
        let a = "\(String(describing: alphabet.randomElement()))"
        let b = "\(String(describing: alphabet.randomElement()))"
        print(a + b)
    }
    
}

