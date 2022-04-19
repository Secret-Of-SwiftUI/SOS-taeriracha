//
//  NewItem.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct NewItem: View {
    let news: News
    
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            Image(news.thumbImage, bundle: nil)
                .resizable()
                .frame(width: 150, height: 150)
                .cornerRadius(6)
            Text(news.title)
                .font(.system(size: 14))
            Text(news.team)
                .font(.system(size: 12))
                .foregroundColor(.gray)
        }
        .padding(.leading, 15)
    }
}

struct NewItem_Previews: PreviewProvider {
    static var previews: some View {
        NewItem(news: News.sampleData[0])
    }
}
