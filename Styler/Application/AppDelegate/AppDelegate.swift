//
//  AppDelegate.swift
//  Styler
//
//  Created by Yaroslav Abaturov on 19.01.2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = configureWindow()
        
        routeToInitialScene()
        
        return true
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {}
    
    func applicationWillResignActive(_ application: UIApplication) {}
    
    private func routeToInitialScene() {}

    private func configureWindow() -> UIWindow {
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.backgroundColor = .systemBackground
        
        return window
    }
}

