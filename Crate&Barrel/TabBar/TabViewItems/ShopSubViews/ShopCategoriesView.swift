//
//  ShopCategoriesView.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/1/23.
//

import SwiftUI

struct ShopCategoriesView: View {
    var gridItemLayout = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
    
    var body: some View {
        LazyVGrid(columns: gridItemLayout, spacing: 40) {
            ForEach(shopCategories, id: \.self) { item in
                Button {
                    print(item.name)
                } label: {
                    VStack(alignment: .center, spacing: 10) {
                        Text(item.name)
                            .font(.caption)
                            .foregroundColor(Color(uiColor: .label))
                            .fontWeight(.bold)
                            .fontDesign(.rounded)
                        Image(item.image)
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 100, height: 100)
                            .cornerRadius(10)
                    }
                }
                .frame(width: 120, height: 140)
                .background(Color(uiColor: UIColor.secondarySystemBackground))
                .cornerRadius(10)
            }
        }
    }
}

struct ShopCategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        ShopCategoriesView()
    }
}
