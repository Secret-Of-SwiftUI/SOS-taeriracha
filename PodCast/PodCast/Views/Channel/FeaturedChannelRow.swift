//
//  FeaturedChannelRow.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct FeaturedChannelRow: View {
    let featuredChannels: [FeaturedChannel] = FeaturedChannel.sampleData
    
    var body: some View {
        VStack {
            SectionHeader(
                sectionTitle: "추천 채널",
                hidden: true
            )
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(alignment: .top, spacing: 0) {
                    ForEach(featuredChannels)  { channel in
                        FeaturedChannelItem(channel: channel)
                    }
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
