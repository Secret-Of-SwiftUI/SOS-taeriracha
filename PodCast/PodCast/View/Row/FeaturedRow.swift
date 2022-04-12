//
//  FeaturedRow.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct FeaturedRow: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .top, spacing: 0) {
                FeaturedItem()
                FeaturedItem()
                FeaturedItem()
            }
        }
    }
}

struct FeaturedRow_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedRow()
    }
}
