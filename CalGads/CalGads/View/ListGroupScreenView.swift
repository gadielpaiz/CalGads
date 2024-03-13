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
    @Query(sort: [ SortDescriptor(\ListGroupModel.displayOperationBinary), SortDescriptor(\ListGroupModel.number)
                 ]) private var listGroupModel: [ListGroupModel]
    
    func deleteCell(_ indexSet: IndexSet) {
        for index in indexSet {
            let cell = listGroupModel[index]
            context.delete(cell)
        }
    }
    
    var body: some View {
        VStack(alignment: .center, spacing: 5) {
            List {
                ForEach(listGroupModel) { groupOfData in
                    NavigationLink(value: groupOfData) {
                        GroupComponent(displayText: groupOfData.displayOperationBinary, displayResultText: groupOfData.number)
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
