//
//  HomeCardButtonView.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/1/23.
//

import SwiftUI

struct HomeCardButtonView: View {
    var image: String
    var title: String
    
    var body: some View {
        ZStack {
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(height: 200)
                .cornerRadius(1)
            Rectangle()
                .frame(width: 250, height: 80)
                .cornerRadius(10)
                .foregroundColor(Color(uiColor: UIColor.secondarySystemBackground).opacity(0.8))
            Text(title)
                .font(.headline)
                .foregroundColor(Color(uiColor: UIColor.label))
                .fontWeight(.semibold)
                .fontDesign(.rounded)
        }
    }
}

struct HomeCardButtonView_Previews: PreviewProvider {
    static var previews: some View {
        HomeCardButtonView(image: "TabletopBar", title: "Shop New Cookware")
    }
}
