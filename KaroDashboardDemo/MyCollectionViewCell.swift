//
//  MyCollectionViewCell.swift
//  KaroDashboardDemo
//
//  Created by tech on 16/04/19.
//  Copyright © 2019 tech. All rights reserved.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var logoImage: UIImageView!
    
    func displayImage(image: UIImage) {
        logoImage.image = image
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
