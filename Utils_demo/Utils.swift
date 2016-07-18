//
//  Utils.swift
//  Utils_demo
//
//  Created by shuzhenguo on 16/7/16.
//  Copyright © 2016年 shuzhenguo. All rights reserved.
//

import UIKit

import Foundation


/// app相关信息
public struct Utils {
    
    /// Info.plist
    static let infoDictionary = NSBundle.mainBundle().infoDictionary!
    /// 项目名称
    static let executable = Utils.infoDictionary[String(kCFBundleExecutableKey)]
    /// bundle Identifier
    static let identifier = NSBundle.mainBundle().bundleIdentifier!
    /// version版本号
    static let shortVersion = Utils.infoDictionary["CFBundleShortVersionString"]
    /// build版本号
    static let version = Utils.infoDictionary[String(kCFBundleVersionKey)]
    /// app名称
    static let name = Utils.infoDictionary[String(kCFBundleNameKey)]
    /// app定位区域
    static let localizations = Utils.infoDictionary[String(kCFBundleLocalizationsKey)]
    
}







    