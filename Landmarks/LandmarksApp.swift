//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Loyio Hex on 6/25/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
