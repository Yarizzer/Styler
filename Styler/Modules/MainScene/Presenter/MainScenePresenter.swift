//
//  MainScenePresenter.swift
//  Styler
//
//  Created by Yaroslav Abaturov on 19.01.2023.
//  Copyright (c) 2023 Yaroslav Abaturov. All rights reserved.
//

class MainScenePresenter {
	init(for view: MainSceneViewControllerType, service: MainScenePresenterServiceType) {
		self.viewController = view
		self.service = service
	}
	
	private var viewController: MainSceneViewControllerType?
	private var service: MainScenePresenterServiceType
}

extension MainScenePresenter: MainScenePresentable {
	func response(responseType: MainScenePresenterResponse.MainSceneResponseType) {
		let model = service.model
		
		switch responseType {
		case .initialSetup: viewController?.update(viewModelDataType: .initialSetup(with: model))
		case .releaseView: viewController = nil
		}
	}
}
