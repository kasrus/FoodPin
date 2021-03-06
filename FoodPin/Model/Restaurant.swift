//
//  Restaurant.swift
//  FoodPin
//
//   Created by Kasey on 5/29/22
//

import Foundation

struct Restaurant: Hashable {
    var name: String = ""
    var type: String = ""
    var location: String = ""
    var phone: String = ""
    var description: String = ""
    var image: String = ""
    var isFavorite: Bool = false
}
