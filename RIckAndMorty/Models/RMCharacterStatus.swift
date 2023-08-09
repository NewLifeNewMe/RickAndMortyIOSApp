//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Egor Moroz on 8/9/23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // 'Alive', 'Dead' or 'unknown'
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
