//
//  FavesView.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/1/23.
//

import SwiftUI

struct FavesView: View {
    var gridItemLayout = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 10) {
                ScrollView {
                    LazyVGrid(columns: gridItemLayout, spacing: 40) {
                        
                        ForEach(shopCategories, id: \.self) { item in
                            Button {
                                print(item.name)
                            } label: {
                                VStack(alignment: .center, spacing: 10) {
                                    
                                    Image(item.image)
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 100, height: 100)
                                        .cornerRadius(10)
                                }
                            }
                            
                        }
                    }
                    HomeCrateStyleView()
                }
            }
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Text("My Faves")
                        .fontWeight(.semibold)
                        .fontDesign(.rounded)
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

struct FavesView_Previews: PreviewProvider {
    static var previews: some View {
        FavesView()
    }
}
