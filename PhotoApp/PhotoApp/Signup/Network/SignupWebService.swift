//
//  SignupWebService.swift
//  PhotoApp
//
//  Created by Ahsan Sakib on 22/6/23.
//

import Foundation

class SignupWebServices {
    private let urlString:String?

    init(urlString:String){
        self.urlString = urlString
    }

    func signup(withForm requestModel:SignupRequestModel,completion: @escaping (SignupResponseModel?,SignupError?)->Void){
        
    }
}
