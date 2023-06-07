//
//  ShopCategories.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/1/23.
//

import SwiftUI

struct ShopItem: Identifiable, Hashable {
    var id = UUID()
    var image = String()
    var title = String()
    var price = Double()
}

struct ShopCategories: Identifiable, Hashable {
    var id = UUID()
    var name = String()
    var image = String()
    var items = [ShopItem]()
}


var shopCategories = [
    ShopCategories(name: "Furniture", image: "furniture", items: [
        ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
        ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
        
    ]),
    ShopCategories(name: "Outdoor", image: "outdoor", items: [
        ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
        ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
        
    ]),
    ShopCategories(name: "Tabletop & Bar", image: "TabletopBar", items: [
        ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
        ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
        
    ]),
    ShopCategories(name: "Kitchen", image: "kitchen", items: [
        ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
        ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
        
    ]),
    ShopCategories(name: "Bedding & Bath", image: "bedroom", items: [
        ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
        ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
        
    ]),
    ShopCategories(name: "Decor & Pillows", image: "pillows", items: [
        ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
        ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
        
    ]),
    ShopCategories(name: "Rugs", image: "rug", items: [
        ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
        ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
        
    ]),
    ShopCategories(name: "Lighting", image: "lighting", items: [
        ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
        ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
        
    ]),
    ShopCategories(name: "Window", image: "window", items: [
        ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
        ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
        
    ]),
    ShopCategories(name: "Gifts", image: "gifts", items: [
        ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
        ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
        
    ]),
    ShopCategories(name: "Sale", image: "sale", items: [
        ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
        ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
        
    ]),
    ShopCategories(name: "Crate & Kids", image: "kids", items: [
        ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
        ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
        
    ]),
]
