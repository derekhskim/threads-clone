//
//  User.swift
//  threads-clone
//
//  Created by Derek Kim on 2023-08-19.
//

import Foundation

struct User: Identifiable, Codable {
    let id: String
    let fullname: String
    let email: String
    let username: String
    var profileImageUrl: String?
    var bio: String?
}
