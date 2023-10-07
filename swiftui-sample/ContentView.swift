//
//  ContentView.swift
//  swiftui-sample
//
//  Created by saeid on 10/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
