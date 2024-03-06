//
//  KeyboardComponent.swift
//  CalGads
//
//  Created by Gadiel Paiz on 3/6/24.
//

import SwiftUI

struct KeyboardComponent: View {
    let row: Int
    let column: Int
    let component: any View
    var horizontalSpacing: CGFloat = 10
    var verticalSpacing: CGFloat = 10
    
    var body: some View {
        Grid(horizontalSpacing: horizontalSpacing, verticalSpacing: verticalSpacing) {
            ForEach(0..<row, id: \.self) { row in
                GridRow {
                    ForEach(0..<column, id: \.self) { column in
                        AnyView(component)
                    }
                }
            }
        }
    }
}

#Preview {
    KeyboardComponent(
        row: 5,
        column: 5,
        component: Button("Button test") {} .buttonStyle(.bordered)
    )
}
