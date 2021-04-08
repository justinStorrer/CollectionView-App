//
//  CustomCollectionViewCell.swift
//  CollectionView App
//
//  Created by Justin Storrer on 4/8/21.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var mainLabel: UILabel!
    
    func setLabel(label: String) {
        mainLabel.text = label
    }
}
