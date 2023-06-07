//
//  ShopItemDetailView.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/7/23.
//

import SwiftUI

struct ShopItemDetailView: View {
    var shopCategory: ShopCategories
    var shopItems = [ShopItem]()
    var gridItemLayout = [GridItem(.flexible()), GridItem(.flexible())]
    
    var body: some View {
        ScrollView {
           LazyVGrid(columns: gridItemLayout, spacing: 20) {
                    ForEach(shopItems, id: \.self) { item in
                        VStack(alignment: .center, spacing: 10) {
                            ZStack {
                                Image(item.image)
                                     .resizable()
                                     .aspectRatio(contentMode: .fill)
                                     .frame(width: .infinity, height: 240)
                                
                                Button() {
                                    print("hello")
                                } label: {
                                    Image(systemName: "heart")
                                        .imageScale(.large)
                                        .frame(width: 40, height: 40)
                                        .foregroundColor(Color(uiColor: .label))
                                        .background(Color(uiColor: UIColor.secondarySystemBackground))
                                        .cornerRadius(.infinity)
                                }
                                .offset(x: 60, y: -60)
                            }
                           
                            
                            Spacer()
                            
                            VStack(alignment: .leading, spacing: 10) {
                                HStack(alignment: .center, spacing: 10) {
                                    Text(item.title)
                                        .fontWeight(.semibold)
                                        .font(.caption2)
                                        .fixedSize(horizontal: false, vertical: true)
                                }
                                Text("$\(item.price, specifier: "%.2f")")
                                    
                                    .font(.caption2)
                                    .fixedSize(horizontal: false, vertical: true)
                            }
                            .padding(.top, -20)
                            .padding(.bottom, 40)
                
                            Spacer()
                        }
                       
                        .frame(width: 180, height: 300)
                        .background(Color(uiColor: UIColor.secondarySystemBackground))
                        .cornerRadius(10)
                    
                }
            }
        }
        .padding(.top)
        .navigationTitle(shopCategory.name)
        .toolbar {
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

struct ShopItemDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ShopItemDetailView(shopCategory: ShopCategories())
    }
}
