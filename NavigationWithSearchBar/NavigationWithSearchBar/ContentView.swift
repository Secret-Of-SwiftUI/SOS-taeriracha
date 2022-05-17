//
//  ContentView.swift
//  NavigationWithSearchBar
//
//  Created by taehy.k on 2022/05/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        CustomNavigationView(view: Home())
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
