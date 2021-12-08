//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Laure Leter on 07/12/2021.
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
