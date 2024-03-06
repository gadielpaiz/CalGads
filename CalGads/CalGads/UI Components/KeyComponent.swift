//
//  keyView.swift
//  CalGads
//
//  Created by Gadiel Paiz on 1/31/24.
//

import SwiftUI

struct KeyComponent: View {
    let key: KeyCompositionModel

    var body: some View {
        HStack(spacing: 10) {
            
            Button(action: {}) {
                VStack {
                    HStack(spacing: (key.functions.count == 4 ? 8 : 15)) {
                        if key.symbols.count > 1 && key.colorFunction.count > 1 {
                            Text(key.symbols[KeyFunction.secondary.rawValue].symbols)
                                .foregroundStyle(key.colorFunction[KeyFunction.secondary.rawValue])
                        } else {
                            Text("")
                        }
                        
                        if key.symbols.count > 2 && key.colorFunction.count > 2 {
                            Text(key.symbols[KeyFunction.tertiary.rawValue].symbols)
                                .foregroundStyle(key.colorFunction[KeyFunction.tertiary.rawValue])
                        }
                        if key.symbols.count > 3 && key.colorFunction.count > 3 {
                            Text(key.symbols[KeyFunction.quaternary.rawValue].symbols)
                                .foregroundStyle(key.colorFunction[KeyFunction.quaternary.rawValue])
                        }
                    }
                    .font(.system(size: 10, weight: .semibold))
                    .padding(.top, 2)
                    
                    if key.symbols.count > 0 && key.colorFunction.count > 0 {
                        Text(key.symbols[KeyFunction.primary.rawValue].symbols)
                            .font(.system(size: 30, weight: .medium, design: .rounded))
                            .foregroundStyle(key.colorFunction[KeyFunction.primary.rawValue])
                    }
                }
            }
            .buttonStyle(KeyButtonStyle(color: .orange))
        }
    }
}

#Preview {
    KeyComponent(key: KeyCompositionModel(
        functions: [.primary, .secondary, .tertiary, .quaternary],
        symbols: [.nine, .squareRoot, .cubicRoot, .sum],
        colorFunction: [.white, .red, .green, .blue]//,
//        styleFont: [.medium, .semibold],
//        colorButton: KeyButtonStyle(color: .orange)
    ))
}
