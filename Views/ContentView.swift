//
//  ContentView.swift
//  Landmarks_AP
//
//  Created by Ashley on 4/1/25.
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
