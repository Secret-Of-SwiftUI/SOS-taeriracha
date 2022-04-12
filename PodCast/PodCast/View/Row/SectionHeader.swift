//
//  SectionHeader.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct SectionHeader: View {
    var body: some View {
        HStack {
            Text("Section Header Name").font(.headline)
            Spacer()
            Button("See All"){}
            .font(.subheadline)
            .foregroundColor(.purple)
        }
        .padding([.leading, .trailing], 15)
    }
}

struct SectionHeader_Previews: PreviewProvider {
    static var previews: some View {
        SectionHeader()
    }
}
