//
//  FeaturedChannelItem.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct FeaturedChannelItem: View {
    let channel: FeaturedChannel
    
    var body: some View {
        VStack(alignment: .center, spacing: 0) {
            Image(channel.thumbImage, bundle: nil)
                .resizable()
                .frame(width: 200, height: 200)
            Text(channel.contents)
                .font(.system(size: 14))
                .foregroundColor(.white)
                .frame(width: 200, height: 50)
                .background(.black)
        }
        .cornerRadius(10)
        .padding(.leading, 15)
    }
}

struct FeaturedChannelItem_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedChannelItem(channel: FeaturedChannel.sampleData[0])
    }
}
