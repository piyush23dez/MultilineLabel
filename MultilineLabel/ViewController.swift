//
//  ViewController.swift
//  MultilineLabel
//
//  Created by Piyush Sharma on 3/1/18.
//  Copyright © 2018 Piyush Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    let items = ["San francisco University,CA","Twitter is an online news and social networking service where users post and read short 140-character messages called tweets","Google is an American multinational technology company specializing in Internet-related services and products that include online."]
    
    @IBOutlet weak var myLabel: UILabel!
   
    
    @IBAction func updateLabelText(_ sender: Any) {
        
        if count > 2 {
            count = 0
        }
        
        myLabel.text = items[count]
        count += 1
    }

}

