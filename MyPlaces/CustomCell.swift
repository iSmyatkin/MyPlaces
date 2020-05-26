//
//  CustomCell.swift
//  MyPlaces
//
//  Created by Иван Смяткин on 26.05.2020.
//  Copyright © 2020 Иван Смяткин. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var imageCell: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var placeLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
