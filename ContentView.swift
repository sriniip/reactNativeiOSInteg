//
//  ContentView.swift
//  SwiftUIMyApp
//
//  Created by Deepa on 6/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
         /*   Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")*/
            PageView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
