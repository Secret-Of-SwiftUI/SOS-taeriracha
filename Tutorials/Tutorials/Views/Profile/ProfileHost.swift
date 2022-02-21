//
//  ProfileHost.swift
//  Tutorials
//
//  Created by taehy.k on 2022/02/22.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default // 기본적으로 생성하기 위해서 default를 아예 클래스 내에 정의해놓는건가.

    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
