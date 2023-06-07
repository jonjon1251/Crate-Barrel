//
//  ShopTheRoomViewItems.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/2/23.
//

import SwiftUI

struct ShopTheRoomViewItems: Identifiable, Hashable {
    var id = UUID()
    var title = String()
    var subtitle = String()
    var items = [ShopCategories]()
}


    
var myRoomViewItems = [
    ShopTheRoomViewItems(title: "Living Rooms", subtitle: "View all Living Rooms", items: [
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
            
        ])
    ]),
    
    ShopTheRoomViewItems(title: "Dining Rooms", subtitle: "View all Dining Rooms", items: [
        ShopCategories(name: "Bedding & Bath", image: "bedroom", items: [
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
            
        ])
    ]),
    
    ShopTheRoomViewItems(title: "Bedrooms", subtitle: "View all Bedrooms", items: [
        ShopCategories(name: "Furniture", image: "furniture", items: [
            ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
            ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
            
        ]),
        ShopCategories(name: "Outdoor", image: "outdoor", items: [
            ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
            ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
            
        ])
    ]),
    
    ShopTheRoomViewItems(title: "Workspaces", subtitle: "View all workspaces", items: [
        ShopCategories(name: "Furniture", image: "furniture", items: [
            ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
            ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
            
        ]),
        ShopCategories(name: "Outdoor", image: "outdoor", items: [
            ShopItem(image: "marinmerlotredlinennapkin", title: "Marin Merlot Red Linen Napkin", price: 9.95),
            ShopItem(image: "marinwhiteappetizerplate", title: "Marin White Appetizer Plate", price: 5.95),
            
        ])
    ]),
    
]
