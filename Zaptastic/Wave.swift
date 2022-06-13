//
//  Wave.swift
//  Zaptastic
//
//  Created by Kevin Sparks on 6/11/22.
//

import SpriteKit

struct Wave: Codable {
    struct WaveEnemy: Codable {
        let position: Int
        let xOffset: CGFloat
        let moveStraight: Bool
    }
    
    let name: String
    let enemies: [WaveEnemy]
}
