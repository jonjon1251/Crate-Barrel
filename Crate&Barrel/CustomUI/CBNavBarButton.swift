//
//  CBNavBarButton.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/1/23.
//

import SwiftUI

struct CBNavBarButton: View {
    var image: String
    var foregroundColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Image(systemName: image)
            .imageScale(.medium)
            .frame(width: 40, height: 40)
            .foregroundColor(foregroundColor)
            .background(backgroundColor)
            .cornerRadius(.infinity)
    }
}

struct CBNavBarButton_Previews: PreviewProvider {
    static var previews: some View {
        CBNavBarButton(image: "cart", foregroundColor: Color(uiColor: UIColor.label), backgroundColor: Color(uiColor: UIColor.label).opacity(0.2))
    }
}
