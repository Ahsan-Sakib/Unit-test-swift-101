//
//  PhotoAppTests.swift
//  PhotoAppTests
//
//  Created by Ahsan Sakib on 18/6/23.
//

import XCTest
@testable import PhotoApp

final class SignupFormModelValidatorTests: XCTestCase {

    //Arrange
    var sut:SignupFormModelValidator!

    override func setUp() {
        sut = SignupFormModelValidator()
    }


    override func tearDown() {
        sut = nil
    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testSignFormModelValidator_WhenValidFirstNameProvided_ShouldReturnTrue(){
        //Arrange
        //Act

        let value =  sut.isFirstNameValid(firstName: "dssdsdf")
        //Assert
        XCTAssertTrue(value,"The isFirstNameValid should return True but it return False")
    }

    func testSignFormModelValidator_WhenFirstNameIsShort_ShouldReturnFalse(){
        //Act

        let value =  sut.isFirstNameValid(firstName: "ds")
        //Assert
        XCTAssertFalse(value,"The isFirstNameValid should return False for name size less than 2 but it return False")
    }

    func testSignFormModelValidator_WhenFirstNameIsLong_ShouldReturnFalse(){
        let value =  sut.isFirstNameValid(firstName: "dsfdskfskdfhsdfgsdgfsdgdgfsfgsd")
        //Assert
        XCTAssertFalse(value,"The isFirstNameValid should return False for name size less than 2 but it return False")
    }
}
