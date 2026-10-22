//
//  ContentView.swift
//  HelloWorld
//

import SwiftUI

struct ContentView: View {
    let greeting: String

    init(greeting: String = "Hello World, Bao Doan") {
        self.greeting = greeting
    }

    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(greeting)
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("Welcome to your first iOS app.")
                .font(.headline)
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
