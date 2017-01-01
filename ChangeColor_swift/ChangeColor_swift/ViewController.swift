//
//  ViewController.swift
//  ChangeColor_swift
//
//  Created by zhuchenglong on 16/12/30.
//  Copyright © 2016年 zcl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showLable: UILabel!
    
    
    @IBAction func redButton(_ sender: UIButton) {
        self.showLable.textColor = UIColor.red
        self.showLable.text = "world"
        self.showLable.textAlignment = NSTextAlignment.left
        self.showLable.backgroundColor = UIColor.gray
        self.showLable.font = UIFont.systemFont(ofSize: 25)
        
        
        
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

