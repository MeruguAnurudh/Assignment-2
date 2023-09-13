//
//  TokenResponse.swift
//  SwiftUIAPI
//
//  Created by Merugu Anurudh on 11/09/23.
//

import Foundation

struct TokenResponse: Codable {
    let token: String
    let expiresOn: String
}

