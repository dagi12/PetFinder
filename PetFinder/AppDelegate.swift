//
//  AppDelegate.swift
//  PetFinder
//
//  Created by Luke Parham on 8/31/15.
//  Copyright © 2015 Luke Parham. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    private func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        return true
    }
    
    private func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        return true
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        MatchedPetsManager.sharedManager.archivePets()
    }
    
}

