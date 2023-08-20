//
//  PreviewProvider.swift
//  threads-clone
//
//  Created by Derek Kim on 2023-08-19.
//

import SwiftUI

extension PreviewProvider {
    static var dev: DeveloperPreview {
        return DeveloperPreview.shared
    }
}

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    let user = User(id: NSUUID().uuidString, fullname: "Derek Kim", email: "dk@derek.kim", username: "derekhskim")
}
