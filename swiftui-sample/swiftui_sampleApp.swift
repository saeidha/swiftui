//
//  swiftui_sampleApp.swift
//  swiftui-sample
//
//  Created by saeid on 10/4/23.
//

import SwiftUI

@main
struct swiftui_sampleApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
