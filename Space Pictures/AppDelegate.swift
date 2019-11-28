//
//  AppDelegate.swift
//  Space Pictures
//
//  Created by Debidutt Prasad on 20/11/19.
//  Copyright © 2019 Debidutt Prasad. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let dataStack = CoreDataStackManager(modelName: "Model")!

    private func initialiseUI() {
        let todayViewController = PictureOfTheDayViewController()
        todayViewController.extendedLayoutIncludesOpaqueBars = true
        todayViewController.navigationItem.largeTitleDisplayMode = .always
        todayViewController.title = "Space Pictures"
        let todayNavigationController = UINavigationController(rootViewController: todayViewController)

        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController = todayNavigationController
        self.window?.makeKeyAndVisible()
    }

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        initialiseUI()
        return true
    }
}

