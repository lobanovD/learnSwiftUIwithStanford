//
//  learnSwiftUIApp.swift
//  learnSwiftUI
//
//  Created by Dmitrii Lobanov on 10.08.2021.
//

import SwiftUI

@main
struct learnSwiftUIApp: App {
    
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
