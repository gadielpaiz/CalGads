//
//  keysymbols.swift
//  CalGads
//
//  Created by Gadiel Paiz on 1/31/24.
//

import Foundation

enum KeySymbols {
    case zero
    case one
    case two
    case three
    case four
    case five
    case six
    case seven
    case eight
    case nine
    case plus
    case minus
    case multiply
    case divide
    case equal
    case squareRoot
    case cubicRoot
    case summation
    case product
    
    var symbols: String {
        switch self {
        case .zero:
            return "\u{30}"
        case .one :
            return "\u{31}"
        case .two:
            return "\u{32}"
        case .three:
            return "\u{33}"
        case .four:
            return "\u{34}"
        case .five:
            return "\u{35}"
        case .six:
            return "\u{36}"
        case .seven:
            return "\u{37}"
        case .eight:
            return "\u{38}"
        case .nine:
            return "\u{39}"
        case .plus:
            return "\u{002b}"
        case .minus:
            return "\u{2212}"
        case .multiply:
            return "\u{00d7}"
        case .divide:
            return "\u{00f7}"
        case .equal:
            return "\u{003d}"
        case .squareRoot:
            return "\u{221a}"
        case .cubicRoot:
            return "\u{221b}"
        case .summation:
            return "\u{2211}"
        case .product:
            return "\u{220F}"
        }
    }
}
