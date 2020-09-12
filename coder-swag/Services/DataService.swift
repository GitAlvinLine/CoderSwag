//
//  DataService.swift
//  coder-swag
//
//  Created by Alvin Escobar on 9/6/20.
//  Copyright © 2020 Alvin Escobar. All rights reserved.
//

import Foundation

// We created a singleton which is a design pattern
class DataService {
    static let instance = DataService()
    
    private var categories: [Category] = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png"),
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
