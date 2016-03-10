//
//  PhotoCell.swift
//  Instagram
//
//  Created by Nathaniel Hajian on 3/9/16.
//  Copyright © 2016 Nathaniel Hajian. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var usernameLabel: UILabel!
    
    
    @IBOutlet weak var mainPhoto: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
