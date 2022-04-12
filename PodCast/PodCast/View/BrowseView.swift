//
//  BrowseView.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/12.
//

import SwiftUI

struct BrowseView: View {
    var body: some View {
        NavigationView {
            Text("Hello, Browse!")
                .navigationTitle("Browse")
        }
    }
}

struct BrowseView_Previews: PreviewProvider {
    static var previews: some View {
        BrowseView()
    }
}
