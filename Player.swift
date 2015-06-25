//
//  Player.swift
//  Ratings
//
//  Created by ITRMG on 2015-23-06.
//  Copyright (c) 2015 djrecker. All rights reserved.
//

import Foundation
import UIKit

class Player: NSObject {
    var name: String
    var game: String
    var rating: Int
    
    init(name: String, game: String, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
        super.init()
    }
}