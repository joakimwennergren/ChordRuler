//
//  Row.swift
//  Chord Ruler
//
//  Created by Joakim Wennergren on 2021-08-21.
//

import SwiftUI

struct Row: View {
            
    @State var arrangements: [Arrangement]
    @Binding var isActives: [String]
        
    var body: some View {
        LazyHStack {
            ForEach(0..<arrangements.count) { index in
                Choord(
                    isActives: $isActives,
                    dots: arrangements[index].dots,
                    base_note: arrangements[index].base_note
                )
                .onTapGesture {
                    var matchedNotes = arrangements[index].matched
                    matchedNotes.append(arrangements[index].base_note)
                    isActives = matchedNotes
                }
                .padding(.horizontal, 5)
            }
        }
    }
}
