//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___BusinessLogic {
    func doSomething(request: ___VARIABLE_sceneName___.Model.Request)
}

protocol ___VARIABLE_sceneName___DataStore {
    //var name: String { get set }
}

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic, ___VARIABLE_sceneName___DataStore {
    
    // MARK: Archtecture Objects
    
    var presenter: ___VARIABLE_sceneName___PresentationLogic?
    let worker: ___VARIABLE_sceneName___Worker
    
    //MARK: - DataStore Objects
    
    //var name: String = ""
    
    // MARK: Init
    
    init(worker: ___VARIABLE_sceneName___Worker = ___VARIABLE_sceneName___Worker()) {
        self.worker = worker
    }
    
    // MARK: Functions
    
    func doSomething(request: ___VARIABLE_sceneName___.Model.Request) {
        worker.doSomeWork()
        
        let response = ___VARIABLE_sceneName___.Model.Response()
        presenter?.presentSomething(response: response)
    }
}
