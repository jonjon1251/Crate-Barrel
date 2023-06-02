//
//  HomeViewCardViews.swift
//  Crate&Barrel
//
//  Created by Jonathan Ruiz on 6/1/23.
//

import SwiftUI

struct HomeViewCardButton: Identifiable, Hashable {
    var id = UUID()
    var image = String()
    var title = String()
}


var homeCardButtons = [
    HomeViewCardButton(image: "TabletopBar", title: "Shop Outdoor Entertaining"),
    HomeViewCardButton(image: "cookedMeal", title: "Shop New Cookware"),
    HomeViewCardButton(image: "bedding", title: "Shop Sheets"),
    HomeViewCardButton(image: "outdoorTable", title: "Shop Patio"),
    HomeViewCardButton(image: "cookware", title: "Gifts"),
]
