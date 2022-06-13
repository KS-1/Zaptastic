//
//  EnemyType.swift
//  Zaptastic
//
//  Created by Kevin Sparks on 6/11/22.
//

import SpriteKit

struct EnemyType: Codable {
    let name: String
    let shields: Int
    let speed: CGFloat      // Speeds in SpriteKit are CGFloats
    let powerUpChance: Int
}
