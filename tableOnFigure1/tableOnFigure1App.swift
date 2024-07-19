//
//  tableOnFigure1App.swift
//  tableOnFigure1
//
//  Created by はるちろ on R 6/07/19.
//

import SwiftUI

@main
struct tableOnFigure1App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .windowStyle(.volumetric)
        .defaultSize(width: 0.3, height: 0.3, depth: 0.3, in: .meters)
    }
}
