//
//  FeaturedItem.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct FeaturedItem: View {
    let feature: Featured
    
    var body: some View {
        VStack(alignment: .leading) {
            Divider()
            
            Text(feature.category).font(.caption2)
            Text(feature.title)
                .font(.title2)
            Text(feature.subTitle ?? "")
                .font(.title3)
                .foregroundColor(.gray)
            Image(feature.thumbImage, bundle: nil)
                .resizable()
                .frame(width: 300, height: 200)
                .cornerRadius(6)

        }
        .padding()
    }
}

struct FeaturedItem_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItem(feature: Featured.sampleData[0])
    }
}
