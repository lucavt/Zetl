//
//  Game_BlockApp.swift
//  Game Block
//
//  Created by Luca Vietor on 17.04.25.
//

import SwiftUI

@main
struct Game_BlockApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
