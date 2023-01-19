//
//  MainSceneViewControllerContract.swift
//  Styler
//
//  Created by Yaroslav Abaturov on 19.01.2023.
//  Copyright (c) 2023 Yaroslav Abaturov. All rights reserved.
//

protocol MainSceneViewControllerType {
	func update(viewModelDataType: MainSceneViewControllerViewModel.ViewModelDataType)
}

struct MainSceneViewControllerViewModel {
	enum ViewModelDataType {
		case initialSetup(with: MainSceneViewModelType)
	}
}
