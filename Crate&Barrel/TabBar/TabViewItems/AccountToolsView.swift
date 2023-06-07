//
//  AccountToolsView.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/1/23.
//

import SwiftUI

struct AccountToolsView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center) {
                ForEach(myAccountTools) { item in
                    Button {
                    } label: {
                        VStack(alignment: .center, spacing: 10) {
                            Image(systemName: item.image)
                                .imageScale(.medium)
                                .foregroundColor(Color(uiColor: UIColor.label))
                            Text(item.name)
                                .font(.caption2)
                                .foregroundColor(Color(uiColor: UIColor.label))
                        }
                        .frame(width: 80, height: 80)
                        .background(Color(uiColor: UIColor.secondarySystemBackground))
                        .cornerRadius(10)
                        .padding(.leading, 10)
                    }
                }
            }
        }
    }
}

struct AccountToolsView_Previews: PreviewProvider {
    static var previews: some View {
        AccountToolsView()
    }
}
