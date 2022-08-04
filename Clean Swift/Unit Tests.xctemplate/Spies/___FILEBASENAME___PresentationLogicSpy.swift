//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

@testable import ___PROJECTNAMEASIDENTIFIER___

class ___VARIABLE_sceneName___PresentationLogicSpy: ___VARIABLE_sceneName___PresentationLogic {
    var presentSomethingCalled = false
    
    func presentSomething(response: ___VARIABLE_sceneName___.Model.Response) {
        presentSomethingCalled = true
    }
}
