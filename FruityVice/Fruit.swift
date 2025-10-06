//
//  Fruit.swift
//  FruityVice
//

//

import Foundation

struct Fruit: Codable, Identifiable {
    let id = UUID()  // generated locally, not from API
    let name: String
    let genus: String
    let family: String
    let order: String
    let nutritions: Nutrition
}

struct Nutrition: Codable {
    let carbohydrates: Double
    let protein: Double
    let fat: Double
    let calories: Double
    let sugar: Double
}
