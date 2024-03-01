//
//  ARApp.swift
//  AR
//
//  Created by Tobias Klingenberg on 01.03.24.
//

import SwiftUI

@main
struct ARApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
