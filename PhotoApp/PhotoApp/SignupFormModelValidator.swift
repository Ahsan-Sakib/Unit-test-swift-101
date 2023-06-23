//
//  SignupFormModelValidator.swift
//  PhotoApp
//
//  Created by Ahsan Sakib on 18/6/23.
//

import Foundation

class SignupFormModelValidator{

    func isFirstNameValid(firstName:String)->Bool{
        var returnValue = true

        if firstName.count <= 2 || firstName.count >= 10{
            returnValue = false
        }

        return returnValue
    }

    func isEmailValid(email:String)->Bool{
        let returnValue = false

        if email.isValidEmail(){
            return true
        }

        return returnValue
    }


}


extension String {
    func isValidEmail() -> Bool {
        // here, `try!` will always succeed because the pattern is valid
        let regex = try! NSRegularExpression(pattern: "^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$", options: .caseInsensitive)
        return regex.firstMatch(in: self, options: [], range: NSRange(location: 0, length: count)) != nil
    }
}
