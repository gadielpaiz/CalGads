//
//  KeyView.swift
//  CalGads
//
//  Created by Gadiel Paiz on 3/6/24.
//

import SwiftUI

struct KeysView: View {
    let key0 = KeyCompositionModel(
        functions: [.primary],
        symbols: [.zero],
        colorFunction: [.white]
    )
    
    let key1 = KeyCompositionModel(
        functions: [.primary, .secondary],
        symbols: [.one, .squareRoot],
        colorFunction: [.white, .red]
    )
    
    let key2 = KeyCompositionModel(
        functions: [.primary],
        symbols: [.two, .cubicRoot, .sum],
        colorFunction: [.white, .red, .green]
    )
    
    let key3 = KeyCompositionModel(
        functions: [.primary],
        symbols: [.three, .product, .sum, .squareRoot],
        colorFunction: [.white, .red, .green, .blue]
    )
    
    let key4 = KeyCompositionModel(
        functions: [.primary],
        symbols: [.four],
        colorFunction: [.white]
    )
    
    let key5 = KeyCompositionModel(
        functions: [.primary],
        symbols: [.five],
        colorFunction: [.white]
    )
    
    let key6 = KeyCompositionModel(
        functions: [.primary],
        symbols: [.six],
        colorFunction: [.white]
    )
    
    let key7 = KeyCompositionModel(
        functions: [.primary],
        symbols: [.seven],
        colorFunction: [.white]
    )
    
    let key8 = KeyCompositionModel(
        functions: [.primary],
        symbols: [.eight],
        colorFunction: [.white]
    )
    
    let key9 = KeyCompositionModel(
        functions: [.primary],
        symbols: [.nine],
        colorFunction: [.white]
    )
    
    let keyPlus = KeyCompositionModel(
        functions: [.primary],
        symbols: [.plus],
        colorFunction: [.white]
    )
    
    let keyMinus = KeyCompositionModel(
        functions: [.primary],
        symbols: [.minus],
        colorFunction: [.white]
    )
    
    let keyMultiply = KeyCompositionModel(
        functions: [.primary],
        symbols: [.multiply],
        colorFunction: [.white]
    )
    
    let keyDivide = KeyCompositionModel(
        functions: [.primary],
        symbols: [.divide],
        colorFunction: [.white]
    )
    
    let keyEqual = KeyCompositionModel(
        functions: [.primary],
        symbols: [.equal],
        colorFunction: [.white]
    )
    
    let keyPoint = KeyCompositionModel(
        functions: [.primary],
        symbols: [.point],
        colorFunction: [.white]
    )
    
    let keyPlusSlashMinus = KeyCompositionModel(
        functions: [.primary],
        symbols: [.plusSlashMinus],
        colorFunction: [.white]
    )
    
    let keyDelete = KeyCompositionModel(
        functions: [.primary],
        symbols: [.delete],
        colorFunction: [.white]
    )
    
    let keyNone = KeyCompositionModel(
        functions: [],
        symbols: [],
        colorFunction: []
    )
    
    var body: some View {
        VStack(spacing: 1) {
            HStack(spacing: 1) {
                KeyComponent(key: keyDelete)
                KeyComponent(key: keyNone)
                KeyComponent(key: keyNone)
                KeyComponent(key: keyNone)
                KeyComponent(key: keyDivide)
            }
            HStack(spacing: 1) {
                KeyComponent(key: keyNone)
                KeyComponent(key: key7)
                KeyComponent(key: key8)
                KeyComponent(key: key9)
                KeyComponent(key: keyMultiply)
            }
            
            HStack(spacing: 1) {
                KeyComponent(key: keyNone)
                KeyComponent(key: key4)
                KeyComponent(key: key5)
                KeyComponent(key: key6)
                KeyComponent(key: keyMinus)
            }
            
            HStack(spacing: 1) {
                KeyComponent(key: keyNone)
                KeyComponent(key: key1)
                KeyComponent(key: key2)
                KeyComponent(key: key3)
                KeyComponent(key: keyPlus)
            }
            
            HStack(spacing: 1) {
                KeyComponent(key: keyNone)
                KeyComponent(key: keyPlusSlashMinus)
                KeyComponent(key: key0)
                KeyComponent(key: keyPoint)
                KeyComponent(key: keyEqual)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    KeysView()
}
