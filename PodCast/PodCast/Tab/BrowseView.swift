//
//  BrowseView.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct BrowseView: View {
    
    let columns: [GridItem] = [
        GridItem(.flexible())
    ]
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                LazyVGrid(columns: columns, spacing: 20) {
                    FeaturedRow().frame(width: UIScreen.main.bounds.width, height: 300)
                    
                    Divider().padding([.leading, .trailing], 15)
                    NewRow()
                    
                    Divider().padding([.leading, .trailing], 15)
                    FeaturedChannelRow()
                }
            }
            .listStyle(.inset)
            .navigationTitle("Browse")
            .navigationViewStyle(.stack)
        }
    }
}

struct BrowseView_Previews: PreviewProvider {
    static var previews: some View {
        BrowseView()
    }
}
