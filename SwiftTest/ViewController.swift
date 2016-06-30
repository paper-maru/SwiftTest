//
//  ViewController.swift
//  SwiftTest
//
//  Created by 今井雄太 on 2016/06/30.
//  Copyright © 2016年 jp.test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let label = UILabel.init(frame: CGRectMake(self.view.frame.size.width/2, self.view.frame.size.height/2, 100, 100))
        
        label.backgroundColor = UIColor.blackColor()
        
        label.textColor = UIColor.whiteColor()
        
        label.text = "Hello"
        
        label.textAlignment = .Center
        
        label.font = UIFont.systemFontOfSize(15)
        
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

