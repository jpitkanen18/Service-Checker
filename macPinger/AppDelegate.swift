//
//  AppDelegate.swift
//  macPinger
//
//  Created by Jese on 21/01/2019.
//  Copyright © 2019 jbenisoy. All rights reserved.
//

import Cocoa
//import UserNotifications
@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {


    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
        
        
    }
    func applicationDidBecomeActive(_ notification: Notification) {
    }


}

