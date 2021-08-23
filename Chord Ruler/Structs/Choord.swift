//
//  Choord.swift
//  Chord Ruler
//
//  Created by Joakim Wennergren on 2021-08-21.
//

import SwiftUI

struct Choord: View {
    
    @Binding var isActives: [String]
    
    @State var isOver = false
    @State var dots: [Dot]
    @State var base_note: String
        
    var body: some View {
        VStack(spacing: 0) {
            Text(base_note)
                .foregroundColor(Color.black)
                .padding(.bottom, 2)
                .font(.system(size: 12))
            Image("Image")
                .resizable()
                .frame(width: 72, height: 30)
                .shadow(color: Color.black, radius: 2, x: 0, y: 0)
                .padding(.bottom, -10)
            HStack(spacing: 0) {
                    ForEach(0..<dots.count) { index in
                        dots[index]
                    }
                }
        }
        .opacity(isActives.contains(base_note) ? 1 : 0.2)
        .scaleEffect(isActives.contains(base_note) ? 1.05 : 1)
    }
}


