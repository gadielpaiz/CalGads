//
//  KeyView.swift
//  CalGads
//
//  Created by Gadiel Paiz on 3/6/24.
//

import SwiftUI

struct KeysView: View {
    let keysComposition: [KeyCompositionModel] = [
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.zero],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary, .secondary],
            symbols: [.one, .squareRoot],
            colorFunction: [.white, .red],
            styleFont: [.bold, .semibold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.two, .cubicRoot, .sum],
            colorFunction: [.white, .red, .green],
            styleFont: [.bold, .semibold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.three, .product, .sum, .squareRoot],
            colorFunction: [.white, .red, .green, .blue],
            styleFont: [.bold, .semibold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.four],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.five],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.six],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.seven],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.eight],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.nine],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.plus],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.minus],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.multiply],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.divide],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.equal],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.point],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.plusSlashMinus],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [.primary],
            symbols: [.delete],
            colorFunction: [.white],
            styleFont: [.bold],
            colorButton: KeyButtonStyle(color: .red),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [],
            symbols: [],
            colorFunction: [],
            styleFont: [],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.whole
        ),
        KeyCompositionModel(
            functions: [],
            symbols: [],
            colorFunction: [],
            styleFont: [],
            colorButton: KeyButtonStyle(color: .orange),
            shape: KeyShape.halfVertical
        )
    ]
    
    var body: some View {
        VStack(spacing: 1) {
            HStack(spacing: 1) {
                KeyShapeComponent(
                    keyPrincipal: keysComposition[17]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[19],
                    keySecondary: keysComposition[18]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[18]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[18]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[13]
                )
            }
            
            
            HStack(spacing: 1) {
                KeyShapeComponent(
                    keyPrincipal: keysComposition[19],
                    keySecondary: keysComposition[18]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[7]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[8]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[9]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[12]
                )
            }
            
            HStack(spacing: 1) {
                KeyShapeComponent(
                    keyPrincipal: keysComposition[19],
                    keySecondary: keysComposition[18]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[4]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[5]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[6]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[11]
                )
            }
            
            HStack(spacing: 1) {
                KeyShapeComponent(
                    keyPrincipal: keysComposition[19],
                    keySecondary: keysComposition[18]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[1]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[2]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[3]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[10]
                )
            }
            
            HStack(spacing: 1) {
                KeyShapeComponent(
                    keyPrincipal: keysComposition[19],
                    keySecondary: keysComposition[18]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[16]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[0]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[15]
                )
                KeyShapeComponent(
                    keyPrincipal: keysComposition[14]
                )
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    KeysView()
}
