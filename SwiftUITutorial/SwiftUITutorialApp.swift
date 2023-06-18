//
//  SwiftUITutorialApp.swift
//  SwiftUITutorial
//
//  Created by 김의영 on 2023/06/11.
//

import SwiftUI

@main
struct SwiftUITutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
