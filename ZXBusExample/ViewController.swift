//
//  ViewController.swift
//  ZXBusExample
//
//  Created by user on 16/4/11.
//  Copyright © 2016年 陈奕龙. All rights reserved.
//

import UIKit
import ZXBus

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let path = ZXPathForLibraryResource("a")
        print(path)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

