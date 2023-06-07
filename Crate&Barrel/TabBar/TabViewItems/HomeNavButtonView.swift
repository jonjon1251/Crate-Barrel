//
//  HomeNavButtonView.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/2/23.
//

import SwiftUI

struct HomeNavButtonView: View {
    var name: String
    var image: String
    
    var body: some View {
        Button {
        } label: {
            HStack {
                Image(systemName: image)
                    .imageScale(.medium)
                Text(name)
            }
            
            .frame(width: 340, height: 40)
            .padding()
            .foregroundColor(Color(uiColor: UIColor.label))
            .background(Color(uiColor: UIColor.secondarySystemBackground))
            .cornerRadius(10)
        }
    }
}

struct HomeNavButtonView_Previews: PreviewProvider {
    static var previews: some View {
        HomeNavButtonView(name: "Gift Registry", image: "app.gift")
    }
}
