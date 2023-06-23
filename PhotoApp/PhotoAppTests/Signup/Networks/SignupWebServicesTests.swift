//
//  SignupWebServicesTests.swift
//  PhotoAppTests
//
//  Created by Ahsan Sakib on 22/6/23.
//

import XCTest
@testable import PhotoApp

final class SignupWebServicesTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    // Test class
    func testSignupWebService_WhenGivenSuccessfullResponse_ReturnsSuccess() {

        // arrange
        let sut = SignupWebServices(urlString:"https://bit.ly/signup-mock-service-users")
        let signupRequestModel = SignupRequestModel(firstName:"",lastName:"",email:"test@gmail.com",password:"sfhsdfr8yw3289")
        let expectation = self.expectation(description: "signup web service response expectation")

        //act
        sut.signup(withForm: signupRequestModel) { (responseModel, error) in

            XCTAssertEqual(responseModel?.status, "OK")
        }

        self.wait(for: [expectation], timeout: 5)

    }

}
