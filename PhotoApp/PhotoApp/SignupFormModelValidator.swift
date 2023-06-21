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
}
