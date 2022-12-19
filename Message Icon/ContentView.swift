//
//  ContentView.swift
//  Message Icon
//
//  Created by shoeb on 19/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "message")
            .frame(width: 50, height: 50, alignment: .center)
            .foregroundColor(.white)
            .background(
                Circle().fill(Color.blue)
                )
            .overlay(
                Circle()
                    .fill(Color.red)
                    .frame(width: 20, height: 20, alignment: .center)
                    .overlay(
                        Text("5")
                    )
                ,alignment: .bottomTrailing
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
