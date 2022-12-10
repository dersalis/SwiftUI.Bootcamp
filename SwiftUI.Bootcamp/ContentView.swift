//
//  ContentView.swift
//  SwiftUI.Bootcamp
//
//  Created by Damian Ruta on 10/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world my frends")
                .foregroundColor(Color.purple)
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
