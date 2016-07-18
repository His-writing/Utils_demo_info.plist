//
//  ViewController.swift
//  Utils_demo
//
//  Created by shuzhenguo on 16/7/16.
//  Copyright © 2016年 shuzhenguo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textView: UITextView!
    
    
    
    /// app相关信息
    @IBAction func APPInformation(sender: AnyObject) {
        
        
        self.textView?.text="1.info.plist的信息:\(Utils.infoDictionary)\r\n  2.项目名称:\(Utils.executable)\r\n  3.bundle Identifier:\(Utils.identifier)\r\n 4.version版本号:\(Utils.shortVersion)\r\n  5.build版本号:\(Utils.version)\r\n  6.app名称:\(Utils.name)\r\n  7.app定位区域:\(Utils.localizations)"
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        

        //边框粗细
        self.textView.layer.borderWidth=1
        //边框颜色
        self.textView.layer.borderColor=UIColor.grayColor().CGColor
        //是否可编辑
        self.textView.editable=false
        //内容是否可选
        self.textView.selectable=false
        //设置对齐方式
        self.textView.textAlignment=NSTextAlignment.Left
        //设置字体
        self.textView.font=UIFont(name: "宋体",size: 12);
        //设置字体颜色
        self.textView.textColor=UIColor.grayColor();

        
        
        /// app相关信息
        print("info.plist的信息:\(Utils.infoDictionary)");
        print("项目名称:\(Utils.executable)");
        print("bundle Identifier:\(Utils.identifier)");
        print("version版本号:\(Utils.shortVersion)");
        print("build版本号:\(Utils.version)");
        print("app名称:\(Utils.name)");
        print(" app定位区域:\(Utils.localizations)");
        

        
        
        



        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

