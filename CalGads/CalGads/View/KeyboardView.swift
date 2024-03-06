//
//  KeyboardView.swift
//  CalGads
//
//  Created by Gadiel Paiz on 3/6/24.
//

import SwiftUI

struct KeyboardView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                Spacer()
                
                VStack {
                    KeyboardComponent(
                        row: 1,
                        column: 1,
                        component: KeysView()
                    )
                    .padding(.horizontal, 1.8)
                }
                .frame(width: geometry.size.width, height: geometry.size.height * 0.40)
            }
        }
    }
}

#Preview {
    KeyboardView()
}
