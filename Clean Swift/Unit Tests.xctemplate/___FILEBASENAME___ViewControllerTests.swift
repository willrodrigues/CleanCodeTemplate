//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

@testable import ___PROJECTNAMEASIDENTIFIER___
import XCTest

class ___VARIABLE_sceneName___ViewControllerTests: XCTestCase {
    
    // MARK: - Subject under test
    
    var sut: ___VARIABLE_sceneName___ViewController?
    var window: UIWindow?
    
    // MARK: - Test lifecycle
    
    override func setUp() {
        super.setUp()
        window = UIWindow()
        setup___VARIABLE_sceneName___ViewController()
    }
    
    override func tearDown() {
        window = nil
        super.tearDown()
    }
    
    // MARK: - Test setup
    
    func setup___VARIABLE_sceneName___ViewController() {
        sut = ___VARIABLE_sceneName___ViewController()
    }
    
    func loadView() {
        guard let sut = sut else { return }
        window?.addSubview(sut.view)
        RunLoop.current.run(until: Date())
    }
    
    // MARK: - Tests
    
    func testShouldDoSomethingWhenViewIsLoaded() {
        // Given
        let spy = ___VARIABLE_sceneName___BusinessLogicSpy()
        sut?.interactor = spy
        
        // When
        loadView()
        
        // Then
        XCTAssertTrue(spy.doSomethingCalled)
    }
    
    func testDisplaySomething() {
        // Given
        let viewModel = ___VARIABLE_sceneName___.Model.ViewModel()
        
        // When
        loadView()
        sut?.displaySomething(viewModel: viewModel)
        
        // Then
        //XCTAssertEqual(sut?.nameTextField.text, "")
    }
}
