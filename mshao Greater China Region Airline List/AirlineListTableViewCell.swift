//
//  AirlineListTableViewCell.swift
//  mshao Greater China Region Airline List
//
//  Created by Mingfei Shao on 3/4/17.
//  Copyright © 2017 Mingfei Shao. All rights reserved.
//

import UIKit

class AirlineListTableViewCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var countryImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
