//
//  AppDelegate.swift
//  CalGads
//
//  Created by Gadiel Paiz on 2/28/24.
//

import Foundation
import Firebase
import UIKit

final class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        
        return true
    }
}
