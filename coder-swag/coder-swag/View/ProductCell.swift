//
//  PorductCellCollectionViewCell.swift
//  coder-swag
//
//  Created by Tijana Milicevic on 12/8/18.
//  Copyright © 2018 TT. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImg: UIImageView!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var priceLbl: UILabel!
    
    func updateViews(product: Product) {
        
        productImg.image = UIImage(named: product.imageName)
        descriptionLbl.text = product.title
        priceLbl.text = product.price
    }
}
