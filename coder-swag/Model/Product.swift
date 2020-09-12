//
//  Product.swift
//  coder-swag
//
//  Created by Alvin Escobar on 9/12/20.
//  Copyright © 2020 Alvin Escobar. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.imageName = imageName
        self.title = title
        self.price = price
    }
}
