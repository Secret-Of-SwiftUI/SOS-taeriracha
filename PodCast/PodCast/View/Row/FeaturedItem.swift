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
            Text("FEATURED PODCAST").font(.caption2)
            Text("댓글 읽어주는 기자들").font(.title2)
            Text("안에서 보는 미디어").font(.title3).foregroundColor(.gray)
            Image("blue", bundle: nil)
                .resizable()
                .frame(width: 300, height: 200)
                .cornerRadius(6)
        }
    }
}

struct FeaturedItem_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItem()
    }
}
