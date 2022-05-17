//
//  AppItem.swift
//  NavigationWithSearchBar
//
//  Created by taehy.k on 2022/05/17.
//

import SwiftUI

struct AppItem: Identifiable {
    var id = UUID().uuidString
    var name: String = "App Store"
    var source: String = "AppStore"
}

var apps = [
    AppItem(name: "App Store"),
    AppItem(name: "App Store"),
    AppItem(name: "App Store"),
    AppItem(name: "App Store"),
    AppItem(name: "App Store"),
    AppItem(name: "App Store"),
    AppItem(name: "App Store"),
    AppItem(name: "App Store"),
    AppItem(name: "App Store"),
    AppItem(name: "App Store"),
    AppItem(name: "App Store"),
    AppItem(name: "App Store"),
    AppItem(name: "App Store"),
    AppItem(name: "App Store"),
]
