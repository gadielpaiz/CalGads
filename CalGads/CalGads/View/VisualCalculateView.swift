//
//  VisualCalculateView.swift
//  CalGads
//
//  Created by Gadiel Paiz on 3/9/24.
//

import SwiftUI

struct VisualCalculateView: View {
    var body: some View {
        VStack {
            GeometryReader { geometry in
                VStack {
                    
                    VStack {
                        GroupScreenView()
                    }
                }
                .frame(width: geometry.size.width, height: geometry.size.width * 1.33)
            }
            KeyboardView()
            
            Spacer()
            Spacer()
            Spacer()
            Spacer()
        }
    }
}

#Preview {
    VisualCalculateView()
}
