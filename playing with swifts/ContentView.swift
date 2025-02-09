//
//  ContentView.swift
//  playing with swifts
//
//  Created by Paul Jorda on 09/02/2025.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: playing_with_swiftsDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(playing_with_swiftsDocument()))
}
