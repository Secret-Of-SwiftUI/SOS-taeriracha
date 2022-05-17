//
//  CategoryView.swift
//  NavigationWithSearchBar
//
//  Created by taehy.k on 2022/05/17.
//

import SwiftUI

struct CategoryView: View {
    var item: AppItem
    var body: some View {
        
        Image(item.name)
            .resizable()
            .frame(height: 120)
            .overlay(alignment: .bottomLeading) {
                Text(item.source)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding(8)
            }
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView(item: apps[0])
    }
}
