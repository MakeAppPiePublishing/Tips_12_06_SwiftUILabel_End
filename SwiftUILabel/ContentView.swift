//
//  ContentView.swift
//  SwiftUILabel
//
//  Created by Steven Lipton on 9/20/20.
//
// An exercise file for iOS Development Tips Weekly
// A weekly course on LinkedIn Learning for iOS developers
//  Season 12 (Q4 2020) video 06
//  by Steven Lipton (C)2020, All rights reserved
// Learn more at https://linkedin-learning.pxf.io/YxZgj
//This Week:  Learn how to use the Label view in SwiftUI and a new Swift 5.3 syntax for closures
//  For more code, go to http://bit.ly/AppPieGithub

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Image(systemName: "hand.raised")
                Text("Hello Pizza")
            }.padding()
            Label("Hello Pizza",systemImage:"hand.raised.fill")
            Label(
                title:{Text("Hello Pizza")},
                icon:{Image(systemName: "hand.raised")}
            )
            Label(){Text("Hello Pizza")}
                icon:{Image(systemName: "hand.raised.fill")}
                .padding()

        }
        .font(.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
