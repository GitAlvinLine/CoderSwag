//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Alvin Escobar on 9/5/20.
//  Copyright © 2020 Alvin Escobar. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
