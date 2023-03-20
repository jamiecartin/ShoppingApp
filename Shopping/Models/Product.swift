//
//  Product.swift
//  Shopping
//
//  Created by Jamie Cartin on 3/20/23.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Beige Sweater", image: "sweater1", price: 25),
                   Product(name: "Gray Sweater", image: "sweater2", price: 25),
                   Product(name: "Burgundy Sweater", image: "sweater3", price: 30),
                   Product(name: "Green Sweater", image: "sweater4", price: 45),
                   Product(name: "Rust Sweater", image: "sweater5", price: 25),
                   Product(name: "Rainbow Sweater", image: "sweater6", price: 45),
                   Product(name: "Yellow Sweater", image: "sweater7", price: 30),
                   Product(name: "Maroon Sweater", image: "sweater8", price: 30)]
