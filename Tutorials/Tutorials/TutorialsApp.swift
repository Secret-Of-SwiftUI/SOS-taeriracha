//
//  TutorialsApp.swift
//  Tutorials
//
//  Created by taehy.k on 2022/02/22.
//

import SwiftUI

@main
struct TutorialsApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
