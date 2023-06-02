//
//  TabViews.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/1/23.
//

import SwiftUI

struct TabViews: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            ShopView()
                .tabItem {
                    Label("Shop", systemImage: "sofa")
                }
            FavesView()
                .tabItem {
                    Label("Faves", systemImage: "heart")
                }
            
            AccountView()
                .tabItem {
                    Label("Account", systemImage: "person")
            }
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        TabViews()
    }
}
