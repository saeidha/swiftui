//
//  LandmarkRow.swift
//  swiftui-sample
//
//  Created by saeid on 10/7/23.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        
        HStack{
            landmark.image
                .resizable()
                .frame(width: 50,height: 50)
            Text(landmark.name)
            Spacer()
        }
        
    }
}

#Preview {
    Group{
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}