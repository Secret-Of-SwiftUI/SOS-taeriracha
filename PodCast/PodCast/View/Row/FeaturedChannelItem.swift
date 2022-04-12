//
//  FeaturedChannelItem.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct FeaturedChannelItem: View {
    var body: some View {
        VStack(alignment: .center, spacing: 0) {
            Image("red", bundle: nil)
                .resizable()
                .frame(width: 200, height: 200)
            Text("자고 싶다. 쉬고 싶어.. 놀고 싶어!!!")
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
        FeaturedChannelItem()
    }
}
