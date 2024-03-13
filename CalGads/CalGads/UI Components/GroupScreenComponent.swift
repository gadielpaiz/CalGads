//
//  GroupScreenComponent.swift
//  CalGads
//
//  Created by Gadiel Paiz on 3/8/24.
//

import SwiftUI

struct GroupScreenComponent: View {
    let displayOperationBinary: Double = 0.0
    let displayResult: Double = 0
    let displayText: String
    let displayResultText: String
    
    var body: some View {
        GroupBox {
            HStack {
                HStack {
                    VStack {
                        Text(displayText)
                        Spacer()
                    }
                   
                }
                
                Spacer()
                
                VStack(alignment: .center) {
                    Text(displayResultText)
                }
            }

        }
        .groupBoxStyle(GroupBoxScreenStyle())
    }
}


#Preview {
    GroupScreenComponent(displayText: "Hello", displayResultText: "World!")
}
