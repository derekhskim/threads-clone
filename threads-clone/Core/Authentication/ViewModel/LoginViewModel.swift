//
//  LoginViewModel.swift
//  threads-clone
//
//  Created by Derek Kim on 2023-08-19.
//

import Foundation

class LoginViewModel: ObservableObject {
    @Published var email = ""
    @Published var password = ""
    
    @MainActor
    func login() async throws {
        try await AuthService.shared.login(
            withEmail: email,
            password: password)
    }
}
