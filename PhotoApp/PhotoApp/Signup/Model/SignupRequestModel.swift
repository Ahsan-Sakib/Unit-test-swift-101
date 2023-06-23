//
//  File.swift
//  PhotoApp
//
//  Created by Ahsan Sakib on 22/6/23.
//

import Foundation

struct SignupRequestModel:Decodable{

    let firstName:String
    let lastName:String
    let email:String
    let password:String

    init(firstName: String, lastName: String, email: String, password: String) {
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
        self.password = password
    }
}
