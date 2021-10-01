//
//  AppTabBarView.swift
//  CustomTabViewInSwiftUI
//
//  Created by ramil on 01.10.2021.
//

import SwiftUI

struct AppTabBarView: View {
    
    @State private var selection: String = "home"
    
    var body: some View {
        TabView(selection: $selection) {
            Color.red
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            Color.blue
                .tabItem {
                    Image(systemName: "heart")
                    Text("Favorites")
                }
            Color.orange
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile")
                }
        }
    }
}

struct AppTabBarView_Previews: PreviewProvider {
    static var previews: some View {
        AppTabBarView()
    }
}
