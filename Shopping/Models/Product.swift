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
