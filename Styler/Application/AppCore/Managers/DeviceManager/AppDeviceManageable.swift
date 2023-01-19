//
//  AppDeviceManageable.swift
//  Styler
//
//  Created by Yaroslav Abaturov on 19.01.2023.
//

import UIKit

protocol AppDeviceManageable {
    var screenSize: CGRect { get }
    var hasTopNotch: Bool { get }
    
    func generateSuccessFeedback()
    func generateFailureFeedback()
    func vibrate()
}
