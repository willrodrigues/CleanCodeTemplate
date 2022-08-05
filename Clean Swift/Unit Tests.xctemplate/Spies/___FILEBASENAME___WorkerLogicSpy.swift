//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

@testable import ___PROJECTNAMEASIDENTIFIER___

class ___VARIABLE_sceneName___WorkerLogicSpy: ___VARIABLE_sceneName___WorkerLogic {
    var fetchDataCalled = false
    
    func fetchData() {
        fetchDataCalled = true
    }
}
