//
//  ViewController.swift
//  Tutorial02
//
//  Created by Kaito Hattori on 2021/03/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!
    
    var num: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.numberLabel.text = String(self.num)
    }
    
    @IBAction func onClickCountUp(_ sender: Any) {
        self.num = self.num + 1
        self.numberLabel.text = String(self.num)
    }
    
}
