//
//  iDineApp.swift
//  iDine
//
//  Created by CMTech on 27/5/2023.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()

    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
