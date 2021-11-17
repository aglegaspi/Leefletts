//
//  LeeflettsApp.swift
//  Leefletts
//
//  Created by Alex 6.1 on 11/17/21.
//

import SwiftUI

@main
struct LeeflettsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
