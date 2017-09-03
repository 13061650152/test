//
//  ViewController.swift
//  GitTest
//
//  Created by 赵哈哈 on 2017/9/3.
//  Copyright © 2017年 赵哈哈. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    var tf = UITextField();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tf.backgroundColor = UIColor.orange;
        tf.layer.borderColor = UIColor.red.cgColor;
        tf.layer.borderWidth = 1;
        self.view.addSubview(tf);
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

