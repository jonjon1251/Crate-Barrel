//
//  HomeCrateStyleView.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/2/23.
//

import SwiftUI

struct HomeCrateStyleView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            HStack(spacing: 2) {
                Image(systemName: "camera")
                    .imageScale(.large)
                Text("#CrateStyle")
                    .font(.headline)
                    .fontWeight(.bold)
                    .fontDesign(.rounded)
            }
            
            HStack(spacing: 2) {
                Text("Inspire one another via Instagram.")
                    .font(.footnote)
                Button {
                } label: {
                    Text("View Gallery")
                        .font(.footnote)
                        
                    Image(systemName: "photo")
                        .imageScale(.medium)
                }
                .padding(10)
                .foregroundColor(Color(uiColor: .label))
                .background(Color(uiColor: UIColor.secondarySystemBackground))
                .cornerRadius(.infinity)
            }
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(alignment: .center) {
                    ForEach(shopCategories) { item in
                        Button {
                        } label: {
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
        .padding(8)
    }
}

struct HomeCrateStyleView_Previews: PreviewProvider {
    static var previews: some View {
        HomeCrateStyleView()
    }
}
