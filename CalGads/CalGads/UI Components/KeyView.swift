//
//  keyView.swift
//  CalGads
//
//  Created by Gadiel Paiz on 1/31/24.
//

import SwiftUI

struct KeyView: View {
    let key: KeyComposition

    var body: some View {
        HStack(spacing: 10) {
            
            Button(action: {}) {
                VStack {
                    HStack(spacing: (key.functions.count == 4 ? 8 : 15)) {
                        if key.symbols.count > 1 && key.colors.count > 1 {
                            Text(key.symbols[KeyFunction.secondary.rawValue].symbols)
                                .foregroundStyle(key.colors[KeyFunction.secondary.rawValue])
                        } else {
                            Text("")
                        }
                        
                        if key.symbols.count > 2 && key.colors.count > 2 {
                            Text(key.symbols[KeyFunction.tertiary.rawValue].symbols)
                                .foregroundStyle(key.colors[KeyFunction.tertiary.rawValue])
                        }
                        if key.symbols.count > 3 && key.colors.count > 3 {
                            Text(key.symbols[KeyFunction.quaternary.rawValue].symbols)
                                .foregroundStyle(key.colors[KeyFunction.quaternary.rawValue])
                        }
                    }
                    .font(.system(size: 10, weight: .semibold))
                    .padding(.top, 2)
                    
                    if key.symbols.count > 0 && key.colors.count > 0 {
                        Text(key.symbols[KeyFunction.primary.rawValue].symbols)
                            .font(.system(size: 30, weight: .medium, design: .rounded))
                            .foregroundStyle(key.colors[KeyFunction.primary.rawValue])
                    }
                }
            }
            .buttonStyle(KeyButtonStyle(color: .orange))
        }
    }
}

#Preview {
    KeyView(key: KeyComposition(
        functions: [.primary, .secondary, .tertiary, .quaternary],
        symbols: [.nine, .squareRoot, .cubicRoot, .summation],
        colors: [.white, .red, .green, .blue]
    ))
}
