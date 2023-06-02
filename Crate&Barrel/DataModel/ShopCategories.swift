//
//  ShopCategories.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/1/23.
//

import SwiftUI

struct ShopCategories: Identifiable, Hashable {
    var id = UUID()
    var name = String()
    var image = String() 
}


var shopCategories = [
    ShopCategories(name: "Furniture", image: "furniture"),
    ShopCategories(name: "Outdoor", image: "outdoor"),
    ShopCategories(name: "Tabletop & Bar", image: "TabletopBar"),
    ShopCategories(name: "Kitchen", image: "kitchen"),
    ShopCategories(name: "Bedding & Bath", image: "bedroom"),
    ShopCategories(name: "Decor & Pillows", image: "pillows"),
    ShopCategories(name: "Rugs", image: "rug"),
    ShopCategories(name: "Lighting", image: "lighting"),
    ShopCategories(name: "Window", image: "window"),
    ShopCategories(name: "Gifts", image: "gifts"),
    ShopCategories(name: "Sale", image: "sale"),
    ShopCategories(name: "Crate & Kids", image: "kids"),
]
