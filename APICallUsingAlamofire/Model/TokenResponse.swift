//
//  TokenResponse.swift
//  APICallUsingAlamofire
//
//  Created by Tapas Kumar Kar on 11/09/23.
//

struct TokenResponse: Decodable {
    let token: String
    let expiresOn: String
}

