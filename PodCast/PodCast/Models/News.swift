//
//  News.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/19.
//

import Foundation

struct News: Identifiable {
    let id = UUID()
    let thumbImage: String = "pink"
    let title: String
    let team: String
}

extension News {
    static var sampleData: [News] {
        [
            News(title: "이석훈의 브런치카페", team: "MBC"),
            News(title: "[여둘톡] 여자 둘이 토크하고 있습니다", team: "PenUnion"),
            News(title: "KOREAN COWBOYS", team: "Korean Cowboys"),
            News(title: "역사 뇌피셜 \"그놈\"", team: "엠장기획"),
        ]
    }
}
