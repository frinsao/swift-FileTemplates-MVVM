//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___VARIABLE_moduleName___Builder: ___FILEBASENAME___Protocol {
    func build() -> ___VARIABLE_moduleName___ViewController {

        let viewController =  ___VARIABLE_moduleName___ViewController()
        let router = ___VARIABLE_moduleName___Router(viewController: viewController)
        let viewModel = ___VARIABLE_moduleName___ViewModel(router: router)
        viewController.viewModel = viewModel
        
        return viewController
    }
}
