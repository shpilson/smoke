//
//  ContentView.swift
//  MyFirstProject
//
//  Created by Georgii Kovalenko on 24.04.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("apple")
            Text("Hello, Apple!")
                .font(.largeTitle)
                .background(Color.blue)
                .foregroundColor(.white)
        }
    }
}













struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
