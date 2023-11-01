//
//  iTourApp.swift
//  iTour
//
//  Created by Jonathan Ma on 2023-10-03.
//

import SwiftData
import SwiftUI

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
