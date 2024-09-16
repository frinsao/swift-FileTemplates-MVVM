//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___FILEBASENAME___: BaseViewController {
    // MARK: - IBOutlets

    // MARK: - Properties
    var viewModel: ___VARIABLE_moduleName___ViewModelProtocol!

    // MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        viewModel.viewDidLoad()
        setupBindings()
    }

    // MARK: - Functions
    private func setupBindings() {
        // Do bindings setup
    }
}
