//
//  ContentView.swift
//  SwiftUI_Link
//
//  Created by Abdullah Bilgin on 7/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            News()
                .tabItem {
                    Image(systemName: "newspaper")
                    Text("News")
                }
            Sports()
                .tabItem {
                    Image(systemName: "sportscourt")
                    Text("Sports")
                }
            
            Others()
                .tabItem {
                    Image(systemName: "bookmark")
                    Text("Other")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
