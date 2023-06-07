//
//  HomeView.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/1/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading, spacing: 10) {
                    Text("My Account Tools")
                        .font(.headline)
                        .padding(.leading)
                    AccountToolsView()
                    
                    ForEach(homeCardButtons) { item in
                        Button {
                        } label: {
                            HomeCardButtonView(image: item.image, title: item.title)
                        }
                    }
                }
                .padding(.top)
                
                HomeNavButtonView(name: "Browse All Categories", image: "list.bullet")
                
                HomeCrateStyleView()
                
                HomeNavButtonView(name: "Gift Registry", image: "app.gift")
                
                HomeNavButtonView(name: "Find a Store", image: "building")

            }
          
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Text("Crate&Barrel")
                        .fontWeight(.semibold)
                        .fontDesign(.rounded)
                }
                ToolbarItem(placement: .navigationBarLeading) {
                    Button {
                    } label: {
                        CBNavBarButton(image: "person.circle", foregroundColor: Color(uiColor: UIColor.label), backgroundColor: Color(uiColor: UIColor.secondarySystemBackground))
                    }
                }
                ToolbarItemGroup(placement: .navigationBarTrailing) {
                    
                    Button {
                    } label: {
                        CBNavBarButton(image: "magnifyingglass", foregroundColor: Color(uiColor: UIColor.label), backgroundColor: Color(uiColor: UIColor.secondarySystemBackground))
                    }
                    Button {
                    } label: {
                        CBNavBarButton(image: "cart", foregroundColor: Color(uiColor: UIColor.label), backgroundColor: Color(uiColor: UIColor.secondarySystemBackground))
                    }
                }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
