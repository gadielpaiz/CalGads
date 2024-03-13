//
//  CalGadsApp.swift
//  CalGads
//
//  Created by Gadiel Paiz on 1/23/24.
//

import SwiftData
import SwiftUI

@main
struct CalGadsApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: ListGroupModel.self)
    }
}
