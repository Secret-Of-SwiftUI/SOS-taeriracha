//
//  FeaturedChannel.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/19.
//

import Foundation

struct FeaturedChannel: Identifiable {
    let id = UUID()
    let thumbImage: String = "red"
    let contents: String
    
}

extension FeaturedChannel {
    static var sampleData: [FeaturedChannel] {
        [
            FeaturedChannel(contents: "어디서도 들을 수 없었던 정신과 세계의 이야기. 보너스 컨텐츠와 미리 듣기 컨텐츠로 빠져보세요."),
            FeaturedChannel(contents: "말이 바뀌면 삶이 바뀐다! 말이 아쉬웠던 당신을 위한 대화법의 모든 것. 보너스 컨텐츠로 만나보세요."),
            FeaturedChannel(contents: "재테크, 부동산, 창업 등. 하루하루 열심히 살아가는 사람들의 이야기를 전합니다."),
        ]
    }
}
