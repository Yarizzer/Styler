//
//  BaseViewController.swift
//  Styler
//
//  Created by Yaroslav Abaturov on 19.01.2023.
//

import UIKit

class BaseViewController<IntreactorT>: UIViewController {
    override func viewDidLoad() { super.viewDidLoad() }
    
    var interactor: IntreactorT?
}
