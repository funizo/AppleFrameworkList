//
//  FrameworkCell.swift
//  AppleFramework
//
//  Created by 김세준 on 2022/09/16.
//

import UIKit

class FrameworkCell: UICollectionViewCell {
    @IBOutlet weak var thumbnailImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        nameLabel.numberOfLines = 1
        nameLabel.adjustsFontSizeToFitWidth = true
    }
    func configure(_ framwork: AppleFramework) {
        thumbnailImageView.image = UIImage(named: framwork.imageName)
        
        nameLabel.text = framwork.name
    }
}
