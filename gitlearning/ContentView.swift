//
//  ContentView.swift
//  gitlearning
//
//  Created by younuzbn on 28/07/25.
//

//this new line is added by system 2

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, zoople how are you")
            Text("my name is subin and this is  my branch v")
                .font(.title)
                .foregroundColor(.blue)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
