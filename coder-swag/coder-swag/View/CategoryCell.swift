//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Tijana Milicevic on 12/5/18.
//  Copyright © 2018 TT. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImg: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category){
        
        categoryImg.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
