//
//  AccountTools.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/1/23.
//

import Foundation

struct AccountTools: Identifiable, Hashable {
    var id = UUID()
    var name = String()
    var image = String()
}


var myAccountTools = [
    AccountTools(name: "Add/Edit", image: "plus"),
    AccountTools(name: "Gift Cards", image: "giftcard"),
    AccountTools(name: "My Orders", image: "shippingbox"),
    AccountTools(name: "My Rewards", image: "star"),
]
