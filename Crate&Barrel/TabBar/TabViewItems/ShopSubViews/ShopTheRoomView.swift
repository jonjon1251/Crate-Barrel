//
//  ShopTheRoomView.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/1/23.
//

import SwiftUI

struct ShopTheRoomView: View {
   
    var body: some View {
            ScrollView {
                ForEach(myRoomViewItems) { item in
                    VStack(alignment: .leading, spacing: 20) {
                        HStack {
                            Text(item.title)
                                .font(.headline)
                            Spacer()
                            Button {
                            } label: {
                                Text(item.subtitle)
                                    .padding(10)
                                    .foregroundColor(Color(uiColor: .label))
                                    .background(Color(uiColor: UIColor.secondarySystemBackground))
                                    .cornerRadius(.infinity)
                            }
                        }
                        .padding(.leading)
                        .padding(.trailing)
                        
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(alignment: .center) {
                               
                                ForEach(item.items) { item in
                                    NavigationLink(destination: ShopItemDetailView(shopCategory: item, shopItems: item.items)) {
                                        Image(item.image)
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 200, height: 200)
                                            .cornerRadius(10)
                                }
                            }
                        }
                    }
                }
            }
            .padding(4)
        }
    }
}

struct ShopTheRoomView_Previews: PreviewProvider {
    static var previews: some View {
        ShopTheRoomView()
    }
}
