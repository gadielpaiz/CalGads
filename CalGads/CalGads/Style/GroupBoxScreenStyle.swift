//
//  GroupScreenComponent.swift
//  CalGads
//
//  Created by Gadiel Paiz on 3/8/24.
//

import SwiftUI

struct GroupBoxScreenStyle: GroupBoxStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
        configuration.content
            .padding(16)
            .frame(width: 350, height: 150)
            .background(.black.gradient.opacity(0.8), in: RoundedRectangle(cornerRadius: 8))
            .font(.headline)
            .foregroundStyle(.white)
    }
}
