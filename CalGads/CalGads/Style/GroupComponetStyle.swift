//
//  GroupScreenComponent.swift
//  CalGads
//
//  Created by Gadiel Paiz on 3/8/24.
//

import SwiftUI

struct GroupComponentStyle: GroupBoxStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
        configuration.content
            .padding(16)
            .background(.black.gradient.opacity(0.8), in: RoundedRectangle(cornerRadius: 8))
            .font(.headline)
            .foregroundStyle(.white)
    }
}
