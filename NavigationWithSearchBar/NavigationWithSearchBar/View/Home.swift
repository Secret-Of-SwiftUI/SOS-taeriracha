//
//  Home.swift
//  NavigationWithSearchBar
//
//  Created by taehy.k on 2022/05/17.
//

import SwiftUI

struct Home: View {
    @State var filterdItems = apps
    
    let columns: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        
        ScrollView(.vertical, showsIndicators: false) {
            
//            VStack(spacing: 15) {
//
//                ForEach(filterdItems) { item in
//
//                    // Card View
//                    CardView(item: item)
//                }
//            }
//            .padding()
            
            LazyVGrid(columns: columns, alignment: .center, spacing: 16) {
                ForEach(filterdItems) { item in

                    // Card View
                    CategoryView(item: item)
                }
            }
            .padding()
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
