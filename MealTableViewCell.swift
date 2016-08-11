//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by fendouai on 16/8/11.
//  Copyright © 2016年 fendouai. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    // MARK: Properties

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
