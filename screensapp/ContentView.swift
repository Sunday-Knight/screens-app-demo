//
//  ContentView.swift
//  screensapp
//
//  Created by T Krobot on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{Color.pink
            VStack {
                Text("Chuanyi").font(.largeTitle)
                Text("Zixi was here. hello")
                    .font(.subheadline)
                    .italic()
            }
        }
        .padding()
        .ignoresSafeArea()
    }
        
}

#Preview {
    ContentView()
}
