//
//  CustomNavigationView.swift
//  NavigationWithSearchBar
//
//  Created by taehy.k on 2022/05/17.
//

import SwiftUI

struct CustomNavigationView: UIViewControllerRepresentable {
    
    // Just Change Your View That Requires Search Bar
    var view: Home
    
    func makeUIViewController(context: Context) -> some UINavigationController {
        
        let childView = UIHostingController(rootView: view)
        
        let controller = UINavigationController(rootViewController: childView)
        
        controller.navigationBar.topItem?.title = "검색"
        controller.navigationBar.prefersLargeTitles = true
        
        // Search Bar
        
        let searchController = UISearchController()
        searchController.searchBar.placeholder = "모든 팟캐스트"
        
        searchController.obscuresBackgroundDuringPresentation = false
        controller.navigationBar.isOpaque = false
        controller.navigationBar.topItem?.hidesSearchBarWhenScrolling = false
        controller.navigationBar.topItem?.searchController = searchController
        
        return controller
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
}
