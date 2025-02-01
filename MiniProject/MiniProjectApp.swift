//
//  MiniProjectApp.swift
//  MiniProject
//
//  Created by Austin Huguenard on 1/31/25.
//

import SwiftUI

@main
struct MiniProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
