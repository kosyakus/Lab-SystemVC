//
//  Furniture.swift
//  Lab-HomeFurniture
//
//  Created by Admin on 13.10.17.
//  Copyright © 2017 NS. All rights reserved.
//

import Foundation

class Furniture {
    let name: String
    let description: String
    var imageData: Data?
    
    init(name: String, description: String, imageData: Data? = nil) {
        self.name = name
        self.description = description
        self.imageData = imageData
    }
}
