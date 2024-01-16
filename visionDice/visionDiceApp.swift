//
//  visionDiceApp.swift
//  visionDice
//
//  Created by Isagi Yoichi on 16/01/24.
//

import SwiftUI

@main
struct visionDiceApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
