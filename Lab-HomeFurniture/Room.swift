//
//  Room.swift
//  Lab-HomeFurniture
//
//  Created by Admin on 13.10.17.
//  Copyright © 2017 NS. All rights reserved.
//

import Foundation

class Room {
    let name: String
    let furniture: [Furniture]
    
    init(name: String, furniture: [Furniture]) {
        self.name = name
        self.furniture = furniture
    }
}
