//
//  BookwormApp.swift
//  Bookworm
//
//  Created by YunShou Chao on 8/30/21.
//

import SwiftUI

@main
struct BookwormApp: App {
    let persistenceContainer = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceContainer.container.viewContext)
        }
    }
}
