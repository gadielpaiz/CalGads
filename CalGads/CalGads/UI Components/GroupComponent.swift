//
//  GroupScreenComponent.swift
//  CalGads
//
//  Created by Gadiel Paiz on 3/8/24.
//

import SwiftUI

struct GroupComponent: View {
    let displayOperationBinary = 0.0
    let displayResult = 0.0
    let displayText: String
    let displayResultText: String
    
    var body: some View {
        GeometryReader { geometry in
            
            VStack {
                
                Spacer()
                
                HStack(alignment: .center) {
                    
                    GroupBox {
                        HStack {
                                VStack {
                                    Text(displayText)
                                    Spacer()
                                }
                            
                            Spacer()
                            
                            VStack(alignment: .center) {
                                Text(displayResultText)
                            }
                        }
                    }
                    .groupBoxStyle(GroupComponentStyle())
                    .padding(.horizontal, 40)
                }
                .frame(width: geometry.size.width, height: geometry.size.height * 0.20)
                
                Spacer()
            }
        }
    }
}


#Preview {
    GroupComponent(displayText: "Hello,", displayResultText: "World!")
}
