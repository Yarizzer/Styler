//
//  AppCore.swift
//  Styler
//
//  Created by Yaroslav Abaturov on 19.01.2023.
//

import Foundation

class AppCore {
    static let shared = AppCore()
    
    private init() {
        self.appDatabaseManager = AppDatabaseManager()
        self.appDeviceManager = AppDeviceManager()
        self.appStyleManager = AppStyleManager()
    }
    
    func prepareSession() {
        appDatabaseManager.prepareSession() { [weak self] success in
            guard let sSelf = self else { return }
            
            sSelf.runSession()
        }
    }
    func runSession() {
        appDatabaseManager.startSession()
    }
    func closeSession() {
        appDatabaseManager.closeSession()
    }
    
    private let appDatabaseManager: AppDatabaseManageable
    private let appDeviceManager: AppDeviceManageable
    private let appStyleManager: AppStyleManageable
}

extension AppCore: AppCoreDeviceManageable {
    var deviceManager: AppDeviceManageable { return appDeviceManager }
}

extension AppCore: AppCoreDatabaseManageable {
    var databaseManager: AppDatabaseManageable { return appDatabaseManager }
}

extension AppCore: AppCoreStyleManageable {
    var styleManager: AppStyleManageable { return appStyleManager }
}
