//
//  MainSceneInteractorService.swift
//  Styler
//
//  Created by Yaroslav Abaturov on 19.01.2023.
//  Copyright (c) 2023 Yaroslav Abaturov. All rights reserved.
//

protocol MainSceneInteractorServiceType{
	
}

class MainSceneInteractorService {
	init(withModel model: MainSceneViewModelType) {
		self.model = model
	}
	
	private var model: MainSceneViewModelType
}

extension MainSceneInteractorService: MainSceneInteractorServiceType {
	
}
