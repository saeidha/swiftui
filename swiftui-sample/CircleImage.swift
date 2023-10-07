//
//  CircleImage.swift
//  swiftui-sample
//
//  Created by saeid on 10/4/23.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray ,lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: landmarks[0].image)
}
