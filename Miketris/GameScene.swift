//
//  GameScene.swift
//  Miketris
//
//  Created by Mike Jewett on 7/17/14.
//  Copyright (c) 2014 Bloc. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
    
    init(size: CGSize) {
        super.init(size: size)
        
        anchorPoint = CGPoint(x: 0, y: 1.0)
        
        let background = SKSpriteNode(imageNamed: "background")
        background.position = CGPoint(x: 0, y: 0)
        background.anchorPoint = CGPoint(x: 0, y: 1.0)
        addChild(background)
    }
}
