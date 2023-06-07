//
//  AccountView.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/1/23.
//

import SwiftUI

struct AccountView: View {
    var body: some View {
        NavigationView {
            
            VStack(alignment: .center, spacing: 10) {
                Button {
                    
                } label: {
                    Text("Sign in")
                        .frame(width: 180, height: 40)
                        .foregroundColor(Color(.label))
                        .background(Color(uiColor: UIColor.secondarySystemBackground))
                        .cornerRadius(10)
                }
               
                Button {
                    
                } label: {
                    Text("Create and Account")
                        .frame(width: 180, height: 40)
                        .foregroundColor(Color(.label))
                        .background(Color(uiColor: UIColor.secondarySystemBackground))
                        .cornerRadius(10)
                }
                
            }
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Text("Account")
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

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}
