//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

@testable import ___PROJECTNAMEASIDENTIFIER___

class ___VARIABLE_sceneName___RoutingLogicSpy: NSObject, ___VARIABLE_sceneName___RoutingLogic, ___VARIABLE_sceneName___DataPassing  {
    var dataStore: ___VARIABLE_sceneName___DataStore?
    
    var fetchDataCalled = false
    
    func fetchData() {
        fetchDataCalled = true
    }
}
