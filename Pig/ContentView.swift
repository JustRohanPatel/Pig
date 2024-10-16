//
//  ContentView.swift
//  Pig
//
//  Created by rohan patel on 10/11/24.
//

import SwiftUI
var turnScore = ""
var gameScore = ""
@State private var randomValue = 0
@State private var rotation = 0.0



struct ContentView: View {
    var body: some View {
        VStack {
            Color.gray.opacity(0.7).ignoresSafeArea()
            VStack {
                Image("Pig").resizable().frame(width: 150, height: 150)
                CustomText(text: "Turn Score: \(turnScore)")
                Spacer()
            }
           
        }
    }
}
struct CustomText: View {
    let text: String
    var body: some View {
        Text(text).font(Font.custom("Marker Felt", size: 36))
    }
}

#Preview {
    ContentView()
}
