//
//  ViewController.swift
//  0922-test
//
//  Created by long on 15/9/28.
//  Copyright © 2015年 Long. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        func NBLog(message: String, fileName: String = __FILE__, method: String = __FUNCTION__, line: Int = __LINE__) {
            
            print("<\((fileName as NSString).lastPathComponent)>[\(line)]-\(method):\(message)")
            
    
        
        }
                NBLog("改了啊+++")
         NBLog("在next分支中")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

