//
//  CoinbaseAccount.swift
//  basic-coinbase-tutorial
//
//  Created by Kelvin Lee on 8/29/18.
//  Copyright © 2018 Kelvin Lee. All rights reserved.
//

class CoinbaseAccount: Decodable {
    var id: String!
    var name: String!
    var primary: Bool!
    var type: String!
    var currencyCode: String!
    var currencyName: String!
    var balance: [String: String]!
    var created_at: String!
    var updated_at: String!
    var resource: String!
    var resourcePath: String!
    
    enum CoinbaseAccountKey: String, CodingKey {
        case id = "id"
        // code below this line
        
    }
    
    enum CoinbaseAccountCurrency: String, CodingKey {
        // code below this line
        
    }
    
    init(id: String, name: String, primary: Bool, type: String, currencyCode: String, currencyName: String, balance: [String: String], created_at: String, updated_at: String, resource: String, resourcePath: String) {
        // code below this line
        
    }
    
    required convenience init(from decoder: Decoder) throws {
        // code below this line
        
    }
}
