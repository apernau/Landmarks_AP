//
//  Landmarks_APApp.swift
//  Landmarks_AP
//
//  Created by Ashley on 4/1/25.
//

import SwiftUI

@main
struct Landmarks_APApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
