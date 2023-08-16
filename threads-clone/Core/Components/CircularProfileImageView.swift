//
//  CircularProfileImageView.swift
//  threads-clone
//
//  Created by Derek Kim on 2023-08-16.
//

import SwiftUI

struct CircularProfileImageView: View {
    var body: some View {
        Image("Github")
            .resizable()
            .scaledToFill()
            .frame(width: 40, height: 40)
            .clipShape(Circle())
    }
}

struct CircularProfileImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircularProfileImageView()
    }
}
