//
//  Choord.swift
//  Chord Ruler
//
//  Created by Joakim Wennergren on 2021-08-21.
//

import SwiftUI


struct Choord {
    
    let body: AnyView
    
    let isActive: Bool = false
    
    @State var isOver: Bool = false
    
    
    /**
            Refactor this shit
     */
    func renderBody(isActive: Bool) -> AnyView {
        if(isActive) {
            let visibleBody = self.body.opacity(1).blur(radius: 0)
            return AnyView(
                visibleBody
            )
        }
        
        let inactiveBody = self.body.opacity(0.3).blur(radius: 1.5)
        return AnyView(
            inactiveBody
        )
    }
    
}
