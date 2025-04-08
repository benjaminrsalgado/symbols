//
//  ContentView.swift
//  symbols
//
//  Created by Benjamin Rojo on 07/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "paintpalette")
                .font(.system(size: 80))
                .foregroundColor(.purple)
            Image(systemName: "paintpalette")
                .renderingMode(.original)
                .font(.system(size: 80))
            Image(systemName: "star")
                .renderingMode(.original)
                .font(.system(size: 80))
            Image(systemName: "rainbow")
                .renderingMode(.original)
                .font(.system(size: 80))
            Image(systemName: "star.fill")
                .blendMode(.multiply)
            Image(systemName: "star.fill")
                .padding()
                .background(Color.yellow)
                .cornerRadius(189)
            Image(systemName: "heart.fill")
                .padding()
                .background(Color.red)
            Image(systemName: "star.fill")
                .font(.system(size: 40))
                .foregroundColor(.white)
                .padding()
                .background(Color.orange)
            AsyncImage(url: URL(string: "https://prod-ripcut-delivery.disney-plus.net/v1/variant/disney/AF17905AA41300F0921FAF50947D286E3C13FD4B058C5F0C48F2F4C25D73A5B4/scale?width=1200&aspectRatio=1.78&format=webp")) { image in
                image
                    .resizable()
                    .scaledToFit()
            } placeholder: {
                ProgressView()
            }
        }
        .padding()
        .background(.blue)
    }
}

#Preview {
    ContentView()
}
