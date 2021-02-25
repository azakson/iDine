//
//  iDineApp.swift
//  iDine
//
//  Created by Avery Zakson on 2/19/21.
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
