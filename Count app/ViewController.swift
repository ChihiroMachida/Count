//
//  ViewController.swift
//  Count app
//
//  Created by 町田千優 on 2017/07/08.
//  Copyright © 2017年 町田千優. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    //var number = Int(0)
    var number: Int = 0
    //  @IBOutlet var label :UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
/*    @IBAction func plus () {
        number = number + 1
        label.text = String(number)
    }
 */
    
    @IBAction func plus(_ sender: UIButton) {
        number = number + 1
        label.text = String(number)
        
    }
    @IBAction func minus () {
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func clear () {
        number = 0
        label.text = String(number)
    }
}

