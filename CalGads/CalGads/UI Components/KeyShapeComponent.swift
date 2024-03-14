//
//  KeyShapeComponent.swift
//  CalGads
//
//  Created by Gadiel Paiz on 3/14/24.
//

import SwiftUI

struct KeyShapeComponent: View {
    let keyPrincipal: KeyCompositionModel
    var keySecondary = KeyCompositionModel(
        functions: [.primary],
        symbols: [.cubicRoot],
        colorFunction: [.white],
        styleFont: [.medium],
        colorButton: KeyButtonStyle(color: .orange),
        shape: KeyShape.none
    )
    
    var body: some View {
        if keyPrincipal.shape == .whole {
            KeyComponent(key: keyPrincipal)
        }
        
        if keyPrincipal.shape == .halfVertical {
            VStack {
                KeyComponent(key: keyPrincipal)
                KeyComponent(key: keySecondary)
            }
            .background(.black)
        }
        
        if keyPrincipal.shape == .halfHorizontal {
            HStack {
                KeyComponent(key: keyPrincipal)
                KeyComponent(key: keySecondary)
            }
            .background(.black)
        }
        
        if keyPrincipal.shape == .doubleHorizontal {
        
        }
        
        if keyPrincipal.shape == .doubleVertical {
           
        }
        
    }
}

#Preview {
    KeyShapeComponent(
        keyPrincipal: KeyCompositionModel(
            functions: [.primary, .secondary, .tertiary, .quaternary],
            symbols: [.one, .two, .three, .four],
            colorFunction: [.white, .gray, .gray, .gray],
            styleFont: [.medium, .semibold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.halfHorizontal
        )
    )
}

