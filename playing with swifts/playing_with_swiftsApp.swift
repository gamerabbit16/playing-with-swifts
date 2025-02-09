//
//  playing_with_swiftsApp.swift
//  playing with swifts
//
//  Created by Paul Jorda on 09/02/2025.
//

import SwiftUI

@main
struct playing_with_swiftsApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: playing_with_swiftsDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
