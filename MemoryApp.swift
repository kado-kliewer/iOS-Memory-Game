//
//  MemoryApp.swift
//  Memory
//
//  Created by Kado Kliewer on 8/28/23.
//

import SwiftUI

@main
struct MemoryApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
