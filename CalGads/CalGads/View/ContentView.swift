//
//  ContentView.swift
//  CalGads
//
//  Created by Gadiel Paiz on 1/23/24.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack {
            KeyboardView()
        }
        .onAppear {
            AnalyticsService.currentScreenView("Principal Page")
        }
    }
}

#Preview {
    ContentView()
}
