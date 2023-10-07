//
//  LandmarkList.swift
//  swiftui-sample
//
//  Created by saeid on 10/7/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        
        NavigationSplitView{
            List(landmarks){ landmark in
                
                NavigationLink{
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }.navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
        
    }
}

#Preview {
    LandmarkList()
}
