//
//  ContentView.swift
//  MyFirstProject
//
//  Created by 문기웅 on 3/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Leeo!")
                .padding(.all, 14.0)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
