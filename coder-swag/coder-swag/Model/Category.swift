//
//  Category.swift
//  coder-swag
//
//  Created by Tijana Milicevic on 12/8/18.
//  Copyright © 2018 TT. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String!
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
