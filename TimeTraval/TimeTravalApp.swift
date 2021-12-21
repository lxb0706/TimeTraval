//
//  TimeTravalApp.swift
//  TimeTraval
//
//  Created by lxb on 2021/12/21.
//

import SwiftUI

@main
struct TimeTravalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
