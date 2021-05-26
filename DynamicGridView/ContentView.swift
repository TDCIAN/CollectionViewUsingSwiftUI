//
//  ContentView.swift
//  DynamicGridView
//
//  Created by APPLE on 2021/05/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Home: View {
    var body: some View {
        VStack(spacing: 0) {
            HStack {
                Button(action: {
                    
                }, label: {
                    Image("Grid")
                        .resizable()
                        .renderingMode(.original)
                        .frame(width: 25, height: 23)
                })
            }
        }
    }
}
