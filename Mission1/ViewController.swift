//
//  ViewController.swift
//  Mission1
//
//  Created by 大村昇 on 2018/10/26.
//  Copyright © 2018 大村昇. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number:Int! = 0
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    
    @IBAction func AC(_ sender: Any) {
        number = 0
        label.text = String(number)
    }
    
    
    @IBAction func minus(_ sender: Any) {
        number = number - 1
        label.text = String(number)
    }
    
    
    @IBAction func plus(_ sender: Any) {
        number = number + 1
        label.text = String(number)
    }
    
}

