//
//  AppDelegate.swift
//  UsingVariables-Swift
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
                            
    var window: UIWindow?


    func application(application: UIApplication!, didFinishLaunchingWithOptions launchOptions: NSDictionary!) -> Bool {

        var height = 71.0;
        var weight = 108.0;
        var bodyMassIndex = 0;
        
        bodyMassIndex = (weight / (height * height)) * 703;
        
        
        return true
    }

}

