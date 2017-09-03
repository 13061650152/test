//
//  SecondViewController.swift
//  GitTest
//
//  Created by 赵哈哈 on 2017/9/3.
//  Copyright © 2017年 赵哈哈. All rights reserved.
//

import UIKit

class SecondViewController: ViewController {

    var label = UILabel();
    
    override func viewDidLoad() {
        super.viewDidLoad();
        
        label.frame = CGRect(x: 100, y: 100, width: 100, height: 100);
        label.backgroundColor = UIColor.gray;
        self.view.addSubview(label);
        
        
    }
}
