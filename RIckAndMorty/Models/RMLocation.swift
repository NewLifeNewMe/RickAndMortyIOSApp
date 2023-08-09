//
//  RMLocation.swift
//  RIckAndMorty
//
//  Created by Egor Moroz on 8/9/23.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}

