//
//  MainScenePresenterContract.swift
//  Styler
//
//  Created by Yaroslav Abaturov on 19.01.2023.
//  Copyright (c) 2023 Yaroslav Abaturov. All rights reserved.
//

protocol MainScenePresentable {
	func response(responseType: MainScenePresenterResponse.MainSceneResponseType)
}

struct MainScenePresenterResponse {
	enum MainSceneResponseType {
		case initialSetup
		case releaseView
	}
}
