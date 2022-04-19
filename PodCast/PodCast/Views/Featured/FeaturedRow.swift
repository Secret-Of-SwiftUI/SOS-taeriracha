//
//  FeaturedRow.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct FeaturedRow: View {
    let featured: [Featured] = Featured.sampleData
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .top, spacing: 0) {
                ForEach(featured) { featured in
                    FeaturedItem(feature: featured)
                }
            }
        }
    }
}

struct FeaturedRow_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedRow()
    }
}
