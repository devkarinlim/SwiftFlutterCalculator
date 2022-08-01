//
//  AppDelegate.swift
//  SwiftFlutterCalculator
//
//  Created by BCA-GSIT-iMac-6 on 21/07/22.
//

import UIKit
import Flutter

@main
class AppDelegate: FlutterAppDelegate {

    lazy var flutterEngine = FlutterEngine(name: "my flutter engine")

    override func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        flutterEngine.run();
        return super.application(application, didFinishLaunchingWithOptions: launchOptions);
    }

}

