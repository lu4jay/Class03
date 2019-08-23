//
//  ViewController.swift
//  Class03
//
//  Created by RTC32 on 2019/8/20.
//  Copyright © 2019 GIS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ccTest: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let a = "Hi, Swift."
        let  b = "世界好."
        let c = 123
        print(a)
        print(b)
        print(c)
        
        var 到超市 = true
        var 看到西瓜 = true
        
//        print( 包子的數量 )
//        print( 西瓜的數量 )
        
        
        
    }
    
    func add (first : Int, second : Int) -> Int {
        return 0 
    }

    @IBAction func btnTestClicked(_ sender: UIButton) {
    
        ccTest.text = "Hi welcome to code world!"
    
    }
    
}

