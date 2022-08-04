//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

@testable import ___PROJECTNAMEASIDENTIFIER___

class ___VARIABLE_sceneName___BusinessLogicSpy: ___VARIABLE_sceneName___BusinessLogic {
    var doSomethingCalled = false
    
    func doSomething(request: ___VARIABLE_sceneName___.Model.Request) {
        doSomethingCalled = true
    }
}
