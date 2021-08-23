//
//  Dot.swift
//  Chord Ruler
//
//  Created by Joakim Wennergren on 2021-08-22.
//

import SwiftUI

struct Dot: View {
    
    let x: CGFloat
    let y: CGFloat
    let scale: CGFloat
    let hidden: Bool
    
    @State private var isOver: Bool = false

    var body: some View {
        if(hidden) {
            Circle()
                .fill(Color.orange)
                .frame(width: 5, height: 5)
                .padding(.horizontal, 0.5)
                .offset(x: self.x - 0.5, y: self.y)
                .hidden()
        } else {
            Circle()
            .fill(Color.orange)
            .frame(width: 5, height: 5)
            .padding(.horizontal, 0.5)
            .offset(x: self.x - 0.5, y: self.y)
        }
    }
}
