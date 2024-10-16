//
//  ContentView.swift
//  Pig
//
//  Created by rohan patel on 10/11/24.
//

import SwiftUI
var turnScore = ""
var gameScore = ""



struct ContentView: View {
    var body: some View {
        VStack {
            Color.gray.opacity(0.7).ignoresSafeArea()
            VStack {
                Image("Pigg").resizable().frame(width: 150, height: 150)
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
