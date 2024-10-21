//
//  ContentView.swift
//  LearningSourceControl
//
//  Created by Joyanta Mondal on 21/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
