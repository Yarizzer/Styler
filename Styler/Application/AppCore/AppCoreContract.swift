//
//  AppCoreContract.swift
//  Styler
//
//  Created by Yaroslav Abaturov on 19.01.2023.
//

protocol AppCoreStyleManageable {
    var styleManager: AppStyleManageable { get }
}

protocol AppCoreDeviceManageable {
    var deviceManager: AppDeviceManageable { get }
}

protocol AppCoreDatabaseManageable {
    var databaseManager: AppDatabaseManageable { get }
}
