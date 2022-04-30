//
//  ContentView.swift
//  cloneTwitter
//
//  Created by Vladimir Smolyar on 29.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            TabView {
                Text("Feed")
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                        
                    }
                Text("Search")
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Search")
                    }
                Text("Message")
                    .tabItem {
                        Image(systemName: "envelope")
                        Text("Message")
                }
            }
        }
     }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
