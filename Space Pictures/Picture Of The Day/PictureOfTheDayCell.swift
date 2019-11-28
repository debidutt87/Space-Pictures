//
//  PictureOfTheDayCell.swift
//  Space Pictures
//
//  Created by Debidutt Prasad on 20/11/19.
//  Copyright © 2019 Debidutt Prasad. All rights reserved.
//

import UIKit

class PictureOfTheDayCell: UICollectionViewCell {
    
    static let reuseIdentifier: String = "cell"
    
    @IBOutlet weak var pictureOfTheDay: UIImageView!
    @IBOutlet weak var title: UILabel!
    
    @IBOutlet weak var gradientView: UIView!


}

