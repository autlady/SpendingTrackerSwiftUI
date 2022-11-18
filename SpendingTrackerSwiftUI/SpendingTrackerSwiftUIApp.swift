//
//  SpendingTrackerSwiftUIApp.swift
//  SpendingTrackerSwiftUI
//
//  Created by  Юлия Григорьева on 14.11.2022.
//

import SwiftUI

@main
struct SpendingTrackerSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MainView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
