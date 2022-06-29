//
//  AppDelegate.swift
//  RIDO_Task
//
//  Created by Macbook on 29/06/2022.
//

import UIKit
import Firebase
@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window?.makeKeyAndVisible()
        
        FirebaseApp.configure()
        
        return true
    }

}

