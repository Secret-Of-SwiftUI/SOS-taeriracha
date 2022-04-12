//
//  NewItem.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct NewItem: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            Image("pink", bundle: nil)
                .resizable()
                .frame(width: 150, height: 150)
                .cornerRadius(6)
            Text("어느 스리라차 이야기")
                .font(.system(size: 14))
            Text("Taehyeon-Kim")
                .font(.system(size: 12))
                .foregroundColor(.gray)
        }
        .padding(.leading, 15)
    }
}

struct NewItem_Previews: PreviewProvider {
    static var previews: some View {
        NewItem()
    }
}
