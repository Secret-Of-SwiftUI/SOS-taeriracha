//
//  Featured.swift
//  PodCast
//
//  Created by taehy.k on 2022/04/19.
//

import Foundation

struct Featured: Identifiable {
    let id = UUID()
    let category: String
    let title: String
    let subTitle: String?
    let thumbImage: String = "blue"
}

extension Featured {
    static var sampleData: [Featured] {
        [
            Featured(category: "추천 채널", title: "희렌최널", subTitle: "대화법에 길이 있다"),
            Featured(category: "추천 항목", title: "Speak English with ESLPod.com - 3 New Lessons a Week", subTitle: nil),
            Featured(category: "추천 채널", title: "신사임당의 돈 얘기 하는 곳", subTitle: "매일 더하는 경제 지식"),
            Featured(category: "추천 채널", title: "댓글 읽어주는 기자들", subTitle: "안에서 보는 미디어"),
            Featured(category: "추천 채널", title: "뇌부자들", subTitle: "'찐' 정신과 이야기"),
        ]
    }
}
