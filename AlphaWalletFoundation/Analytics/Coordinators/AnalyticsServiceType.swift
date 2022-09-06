//
//  BartercardAnalytics.swift
//  AlphaWallet
//
//  Created by Vladyslav Shepitko on 06.11.2020.
//

import Foundation
import UIKit

public protocol AnalyticsServiceType: AnalyticsLogger {
    func applicationDidBecomeActive()
    func application(continue userActivity: NSUserActivity)
    func application(open url: URL, sourceApplication: String?, annotation: Any)
    func application(open url: URL, options: [UIApplication.OpenURLOptionsKey: Any])
    func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any])
}
