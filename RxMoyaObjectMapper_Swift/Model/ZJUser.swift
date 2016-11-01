//
//  ZJUser.swift
//  HttpDemo_Swift
//
//  Created by 张剑 on 16/4/20.
//  Copyright © 2016年 张剑. All rights reserved.
//

import Foundation
import ObjectMapper
struct ZJUser: Mappable {
    var userName: String!
    var userPhone: String!
    var userAlias: String!
    var invitationCode: Int!
    
    
    init?(map: Map) {
        
    }
    
    // Mappable
    mutating func mapping(map: Map) {
        userName    <- map["userName"]
        userPhone   <- map["userPhone"]
        userAlias   <- map["userAlias"]
        invitationCode   <- map["invitationCode"]
    }
}
