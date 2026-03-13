//
//  ContentView.swift
//  football
//
//  Created by scott matheson on 13/03/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Whats is Foodball to to you?")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.green)
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.green)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.black)
                Image(systemName: "figure.rugby")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
