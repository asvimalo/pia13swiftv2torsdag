//
//  ContentView.swift
//  pia13swiftv2torsdag
//
//  Created by Andrés Martinez-Losa on 2024-11-14.
//

import SwiftUI
// FIxa bug fix i plublicerat version

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
