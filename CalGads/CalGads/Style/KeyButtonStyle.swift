//
//  keyButtonStyle.swift
//  CalGads
//
//  Created by Gadiel Paiz on 1/31/24.
//

import Foundation
import SwiftUI

struct KeyButtonStyle: ButtonStyle {
    let color: Color
    
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(color.gradient)
            .clipShape(RoundedRectangle(cornerRadius: 5))
            .scaleEffect(configuration.isPressed ? 0.9 : 1.0)
            .opacity(configuration.isPressed ? 0.8 : 1.0)
            .animation(.easeInOut(duration: 0.3), value: configuration.isPressed)
    }
}
