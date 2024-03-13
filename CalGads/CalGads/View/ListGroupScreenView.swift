//
//  ListGroupScreen.swift
//  CalGads
//
//  Created by Gadiel Paiz on 3/9/24.
//

import SwiftData
import SwiftUI

struct ListGroupScreenView: View {
    @Environment(\.modelContext) private var context
    @Query(sort: [ SortDescriptor(\ListGroupScreen.displayOperationBinary), SortDescriptor(\ListGroupScreen.number)
                 ]) private var listGroupScreen: [ListGroupScreen]
    
    func deleteCell(_ indexSet: IndexSet) {
        for index in indexSet {
            let cell = listGroupScreen[index]
            context.delete(cell)
        }
    }
    
    var body: some View {
        VStack(alignment: .center, spacing: 5) {
            List {
                ForEach(listGroupScreen) { groupOfData in
                    NavigationLink(value: groupOfData) {
                        GroupScreenComponent(displayText: groupOfData.displayOperationBinary, displayResultText: groupOfData.number)
                    }
                }
                .onDelete(perform: deleteCell)
                
            }
            .listStyle(.grouped)
        }
    }
}

#Preview {
    ListGroupScreenView()
}
