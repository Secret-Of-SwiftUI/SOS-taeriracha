//
//  NewRow.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct NewRow: View {
    var body: some View {
        VStack {
            SectionHeader()
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(alignment: .top, spacing: 0) {
                    // 실제 어플에서는 아이템이 10개 이상인데, 개수를 만족해서 그릴 수 있나?
                    NewItem()
                    NewItem()
                    NewItem()
                    NewItem()
                    NewItem()
                    NewItem()
                    NewItem()
                    NewItem()
                    NewItem()
                    NewItem()
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
