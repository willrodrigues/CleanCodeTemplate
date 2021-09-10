//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

protocol ___VARIABLE_sceneName___BusinessLogic {
    func loadScreenValues()
}

protocol ___VARIABLE_sceneName___DataStore {
    // var name: String { get set }
}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic, ___VARIABLE_sceneName___DataStore {
    
    // MARK: - Archtecture Objects
    
    var presenter: ___VARIABLE_sceneName___PresentationLogic?
    let worker: ___VARIABLE_sceneName___WorkerLogic
    
    // MARK: - DataStore Objects
    
    // var name: String = ""
    
    // MARK: - Interactor Lifecycle
    
    init(worker: ___VARIABLE_sceneName___WorkerLogic = ___VARIABLE_sceneName___Worker()) {
        self.worker = worker
    }
    
    // MARK: - Business Logic
    
    func loadScreenValues() {
        presenter?.presentScreenValues()
    }
}
