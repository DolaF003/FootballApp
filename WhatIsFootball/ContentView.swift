//
//  ContentView.swift
//  WhatIsFootball
//
//  Created by Dola Fakeye on 8/26/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle) //changed the size
                .fontWeight(.thin) //changed the boldness
                .foregroundStyle(.green) //changed the color
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit( )
                    .foregroundStyle(.purple)
                }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
