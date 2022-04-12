//
//  FeaturedItem.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct FeaturedItem: View {
    var body: some View {
        VStack(alignment: .leading) {
            Divider()
            Text("FEATURED PODCAST").font(.caption2)
            Text("SwiftUI").font(.title2)
            Text("스리라차에 길이 있다.").font(.title3).foregroundColor(.gray)
            Image("blue", bundle: nil)
                .resizable()
                .frame(width: 300, height: 200)
                .cornerRadius(6)
        }
        .padding()
    }
}

struct FeaturedItem_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItem()
    }
}
