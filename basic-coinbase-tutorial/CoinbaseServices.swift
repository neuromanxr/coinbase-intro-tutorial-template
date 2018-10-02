//
//  CoinbaseServices.swift
//  basic-coinbase-tutorial
//
//  Created by Kelvin Lee on 8/28/18.
//  Copyright © 2018 Kelvin Lee. All rights reserved.
//

import Moya

enum CoinbaseServices {
    // code below this line
    
}

extension CoinbaseServices: TargetType {
    static let baseURLPath = ""
    
    var baseURL: URL { return URL(string: CoinbaseServices.baseURLPath)! }
    var path: String {
        // code below this line
        
    }
    var method: Moya.Method {
        // code below this line
        
    }
    var task: Task {
        // code below this line
        
    }
    var sampleData: Data {
        return "Half measures are as bad as nothing at all.".utf8Encode
    }
    var headers: [String: String]? {
        return [
            "Accept": "application/vnd.api+json",
            "Content-Type": "application/vnd.api+json"
        ]
    }
}

extension CoinbaseServices: AccessTokenAuthorizable {
    var authorizationType: AuthorizationType {
        switch self {
        
    }
}

// MARK: - Helpers
private extension String {
    var urlEscaped: String {
        return addingPercentEncoding(withAllowedCharacters: .urlHostAllowed)!
    }
    
    var utf8Encoded: Data {
        return data(using: .utf8)!
    }
}
