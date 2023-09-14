//
//  APICallUsingAlamofireTests.swift
//  APICallUsingAlamofireTests
//
//  Created by Tapas Kumar Kar on 12/09/23.
//

import XCTest
@testable import APICallUsingAlamofire

final class APICallUsingAlamofireTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    
    override func setUp() {
            super.setUp()
            // Setup any necessary dependencies or initial state here
        }
        
        // This function will be called after each test method
        override func tearDown() {
            // Clean up any resources or reset state here
            super.tearDown()
        }
        
        // Example test method for your login functionality
        func testLoginSuccess() {
            let viewModel = LoginViewModel()
            viewModel.login(username: "atistagetest", password: "Password1")
            
            // Assert that the user is logged in after a successful login
            XCTAssertTrue(viewModel.isLoggedIn)
        }
        
        // Example test method for invalid login credentials
        func testLoginFailure() {
            let viewModel = LoginViewModel()
            viewModel.login(username: "atistagetest", password: "Password1")
            
            // Assert that the user is not logged in after a failed login
            XCTAssertFalse(viewModel.isLoggedIn)
        }
        

}
