//
//  FeaturedChannelRow.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct FeaturedChannelRow: View {
    var body: some View {
        VStack {
            SectionHeader()
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(alignment: .top, spacing: 0) {
                    FeaturedChannelItem()
                    FeaturedChannelItem()
                    FeaturedChannelItem()
                    FeaturedChannelItem()
                    FeaturedChannelItem()
                    FeaturedChannelItem()
                    FeaturedChannelItem()
                    FeaturedChannelItem()
                    FeaturedChannelItem()
                    FeaturedChannelItem()
                }
            }
        }
    }
}

struct FeaturedChannelRow_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedChannelRow()
    }
}
