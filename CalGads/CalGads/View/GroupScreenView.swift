//
//  GroupScreenView.swift
//  CalGads
//
//  Created by Gadiel Paiz on 3/8/24.
//

import SwiftUI
import SwiftData

struct GroupScreenView: View {
    @Environment(\.modelContext) private var context
    @State private var path = [ListGroupScreen]()
    
    func addCell() {
        let cell = ListGroupScreen()
        context.insert(cell)
        path = [cell]
    }
    
    var body: some View {
        NavigationStack {
            ListGroupScreenView()
                .toolbar {
                    Button("Add Cell", systemImage: "plus", action: addCell)
                }
        }
    }
}

#Preview {
    GroupScreenView()
}
