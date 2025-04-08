//
//  Grocery_ListApp.swift
//  Grocery List
//
//  Created by Abhishek on 08/04/25.
//

import SwiftUI
import SwiftData

@main
struct Grocery_ListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Item.self)
        }
    }
}
