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
            Text("Hello, world!")
            Image(systemName: "star.fill")
                .font(.system(size: 40))
                .foregroundColor(.yellow)
                .overlay(
                    Circle().stroke(Color.orange, lineWidth: 4)
                )
            Image(systemName: "person")
                .padding()
                .background(Circle().fill(Color.orange))
            Image(systemName: "star.fill")
                .font(.system(size: 70))
                .foregroundColor(.green)
                .padding()
                .background(Color.black)
            Image(systemName: "star")
                .imageScale(.large)
            Image(systemName: "heart")
                .foregroundColor(.red)
                .font(.system(size: 90, weight: .light))
            Image(systemName: "star.fill")
                .font(.system(size: 40))
                .foregroundColor(.yellow)
                .overlay(
                    Circle().stroke(Color.blue, lineWidth: 4)
                )
            Image(systemName: "star")
                .font(.system(size: 90))
                .foregroundColor(.blue)
                .shadow(color: .orange, radius: 5, x: -20, y: 50)
            Image(systemName: "arrow.forward")
                .font(.system(size: 60))
                .rotationEffect(.degrees(-45))
                .padding(.bottom)
            Image(systemName: "heart.fill")
                .scaleEffect(x: 3.5, y: 3.0)
            Image(systemName: "star.fill")
                .frame(width: 9000, height: 200)
            Image(systemName: "person")
                .frame(width: 100, height: 100, alignment: .topLeading)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
