//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

@testable import ___PROJECTNAMEASIDENTIFIER___

class ___VARIABLE_sceneName___WorkingLogicSpy: ___VARIABLE_sceneName___WorkingLogic {
    var fetchDataCalled = false
    
    func fetchData() {
        fetchDataCalled = true
    }
}
