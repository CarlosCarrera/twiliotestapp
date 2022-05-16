//
//  AppDelegate.swift
//  twilioTestApp
//
//  Created by Carlos Carrera on 14/5/22.
//

import Foundation
import UIKit
import Segment

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        let configuration = AnalyticsConfiguration(writeKey: "YOUR_WRITE_KEY")
        configuration.trackApplicationLifecycleEvents = true // Enable this to record certain application events automatically!
        configuration.recordScreenViews = true // Enable this to record screen views automatically!
        Analytics.setup(with: configuration)
        
        return true
    }
}
