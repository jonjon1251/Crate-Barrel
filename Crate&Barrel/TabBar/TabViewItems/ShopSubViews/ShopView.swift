//
//  ShopView.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/1/23.
//

import SwiftUI

struct ShopView: View {
    @State private var shopSection = 0
   
    var body: some View {
        NavigationView {
            ScrollView {
                Picker("", selection: $shopSection) {
                    Text("Categories").tag(0)
                    Text("Shop The Room").tag(1)
                }
                .pickerStyle(.segmented)
                .padding()
                
                if (shopSection == 0) {
                    ShopCategoriesView()
                } else if (shopSection == 1) {
                    ShopTheRoomView()
                }
            }
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Text("Shop")
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

struct ShopView_Previews: PreviewProvider {
    static var previews: some View {
        ShopView()
    }
}
