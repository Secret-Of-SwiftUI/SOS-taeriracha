//
//  NewRow.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct NewRow: View {
    let news: [News] = News.sampleData
    
    var body: some View {
        VStack {
            SectionHeader(
                sectionTitle: "최신 및 추천 항목",
                hidden: false
            )
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(alignment: .top, spacing: 0) {
                    // 실제 어플에서는 아이템이 10개 이상인데, 개수를 만족해서 그릴 수 있나?
                    ForEach(news) { news in
                        NewItem(news: news)
                    }
                }
            }
        }
    }
}

struct NewRow_Previews: PreviewProvider {
    static var previews: some View {
        NewRow()
    }
}
