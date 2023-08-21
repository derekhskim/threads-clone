//
//  PreviewProvider.swift
//  threads-clone
//
//  Created by Derek Kim on 2023-08-19.
//

import SwiftUI
import Firebase

extension PreviewProvider {
    static var dev: DeveloperPreview {
        return DeveloperPreview.shared
    }
}

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    let user = User(id: NSUUID().uuidString, fullname: "Derek Kim", email: "dk@derek.kim", username: "derekhskim")
    
    let thread = Thread(ownerUid: "123", caption: "This is a sample thread", timestamp: Timestamp(), likes: 0)
}
