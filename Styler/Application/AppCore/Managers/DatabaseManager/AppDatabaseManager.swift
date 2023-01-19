//
//  AppDatabaseManager.swift
//  Styler
//
//  Created by Yaroslav Abaturov on 19.01.2023.
//

import Foundation

class AppDatabaseManager {
    init() {}
    
    //MARK: - System
    func prepareSession(completion: @escaping(Bool) -> ()) {}
    
    func startSession() {}
    
    func closeSession() {}
    
    //MARK: - Managers
    #warning("Managers here")
    
    //MARK: - Publishers
    #warning("Publishers here")
}

extension AppDatabaseManager: AppDatabaseManageable {}
