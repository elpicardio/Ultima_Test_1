//
//  Ultima_TestApp.swift
//  Ultima_Test
//
//  Created by Chris Kay on 27/11/2022.
//

import SwiftUI

@main
struct Ultima_TestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MonDetail()
                //.environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
