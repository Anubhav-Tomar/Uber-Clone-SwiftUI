//
//  UberApp.swift
//  Uber
//
//  Created by Anubhav Tomar on 02/09/24.
//

import SwiftUI

@main
struct UberApp: App {
    
    @StateObject var locationViewModel = LocationSearchVM()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
