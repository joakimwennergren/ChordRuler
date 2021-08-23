//
//  ContentView.swift
//  Chord Ruler
//
//  Created by Joakim Wennergren on 2021-08-21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isActives: [String] = ["C", "G", "D", "D7", "Am", "Em", "B7"]
    
    var body: some View {
        ScrollView(.horizontal) {
            VStack(spacing: 0) {
                    Text("Click on any chord to see other chords that sound good together")
                        .foregroundColor(.gray)
                    Row(arrangements: MajorChoords, isActives: $isActives)
                        .padding(.horizontal, 8)
                        .padding(.top, 4)
                        .offset(x: 0)
                    Row(arrangements: SubDominantChoords, isActives: $isActives)
                        .padding(.horizontal, 8)
                        .padding(.vertical, 8)
                        .offset(x: 45)
                    Row(arrangements: MinorChoords, isActives: $isActives)
                        .padding(.horizontal, 8)
                        .padding(.bottom, 8)
                        .offset(x: 135)
                }
                .padding(10)
        }
        .frame(minWidth: 465, maxWidth: 1560, minHeight: 180, maxHeight: 300  )
        .background(
            LinearGradient(gradient: Gradient(colors: [.white, Color(red: 200/255, green: 200/255, blue: 200/255)]), startPoint: .top, endPoint: .bottom)
                .blur(radius:9)
        )
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
