//
//  ViewController.swift
//  xExtension
//
//  Created by 177955297@qq.com on 06/09/2021.
//  Copyright (c) 2021 177955297@qq.com. All rights reserved.
//

import UIKit
import xExtension

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let lbl = UILabel()
        lbl.frame = CGRect.init(x: 30, y: 100, width: 250, height: 30)
        lbl.text = "测试内容🍌测试内容🍌测试内容🍌测试内容🍌测试内容🍌测试内容🍌测试内容🍌"
        lbl.xSetTextGradient(colors: [.red, .blue])
        self.view.addSubview(lbl)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

