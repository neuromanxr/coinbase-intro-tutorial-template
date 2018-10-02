//
//  CoinbaseUser.swift
//  basic-coinbase-tutorial
//
//  Created by Kelvin Lee on 8/27/18.
//  Copyright © 2018 Kelvin Lee. All rights reserved.
//

class CoinbaseUser: Decodable {
    var id: String!
    var name: String!
    var userName: String? = nil
    var profileLocation: String? = nil
    var profileBio: String? = nil
    var profileUrl: String? = nil
    var avatarUrl: String!
    var resource: String!
    var resourcePath: String!
    
    enum CoinbaseUserKey: String, CodingKey {
        case id = "id"
        // code below this line
        
    }
    
    init(id: String, name: String, userName: String?, profileLocation: String?, profileBio: String?, profileUrl: String?, avatarUrl: String, resource: String, resourcePath: String) {
        self.id = id
        // code below this line
        
    }
    
    required convenience init(from decoder: Decoder) throws {
        // code below this line
        
    }
}
