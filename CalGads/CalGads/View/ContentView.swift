//
//  ContentView.swift
//  CalGads
//
//  Created by Gadiel Paiz on 1/23/24.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        HStack {
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            AnalyticsService.currentScreenView("Principal")
        }
    }
}

#Preview {
    ContentView()
}
