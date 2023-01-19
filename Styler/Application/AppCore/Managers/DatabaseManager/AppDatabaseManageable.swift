//
//  AppDatabaseManageable.swift
//  Styler
//
//  Created by Yaroslav Abaturov on 19.01.2023.
//

import Foundation

protocol AppDatabaseManageable {
    //MARK: - System
    func prepareSession(completion: @escaping (Bool) -> ())
    func startSession()
    func closeSession()
    
    //MARK: - Publishers
    #warning("Publishers here")
}
