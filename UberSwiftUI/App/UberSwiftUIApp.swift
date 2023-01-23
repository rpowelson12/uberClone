//
//  UberSwiftUIApp.swift
//  UberSwiftUI
//
//  Created by Randy Powelson on 1/10/23.
//

import SwiftUI

@main
struct UberSwiftUIApp: App {
    
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
