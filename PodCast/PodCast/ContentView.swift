//
//  ContentView.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct ContentView: View {
    @State private var selection: Tab = .browse
    
    enum Tab {
        case listenNow
        case browse
        case library
        case search
    }
    
    var body: some View {
        TabView(selection: $selection) {
            ListenNowView()
                .tabItem {
                    Label("Listen Now", systemImage: "play.circle.fill")
                }
                .tag(Tab.listenNow)
            
            BrowseView()
                .tabItem {
                    Label("Browse", systemImage: "square.grid.2x2.fill")
                }
                .tag(Tab.browse)
            
            LibraryView()
                .tabItem {
                    Label("Library", systemImage: "square.stack.fill")
                }
                .tag(Tab.library)
            
            SearchView()
                .tabItem {
                    Label("Search", systemImage: "magnifyingglass")
                }
                .tag(Tab.search)
        }
        .accentColor(.purple)
//        .tint(.red) // 왜 작동안함?
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
