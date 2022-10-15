//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Furkan Cemal Çalışkan on 27.09.2022.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    var email = ""
    var username = ""
    
    private init() {
        
        
    }
    
}
