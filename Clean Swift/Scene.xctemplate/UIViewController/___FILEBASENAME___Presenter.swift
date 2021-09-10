//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

protocol ___VARIABLE_sceneName___PresentationLogic {
    func presentScreenValues()
}

final class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
    
    // MARK: - Archtecture Objects
    
    weak var viewController: ___VARIABLE_sceneName___DisplayLogic?
    
    // MARK: - Presentation Logic
    
    func presentScreenValues() {
        let viewModel = ___VARIABLE_sceneName___.Model.ViewModel()
        viewController?.displayScreenValues(viewModel: viewModel)
    }
}
