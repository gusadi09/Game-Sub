//
//  GamesTableViewCell.swift
//  Game Sub
//
//  Created by Agus Adi Pranata on 18/07/20.
//  Copyright © 2020 gusadi. All rights reserved.
//

import UIKit

class GamesTableViewCell: UITableViewCell {

    @IBOutlet weak var cellView: UIView!
    @IBOutlet weak var gameImage: UIImageView!
    @IBOutlet weak var gameTitle: UILabel!
    @IBOutlet weak var gameRating: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        //gameImage.layer.cornerRadius = 20
        cellView.layer.cornerRadius = 20
        gameImage.layer.cornerRadius = 20
        cellView.layer.shadowColor = UIColor.black.cgColor
        cellView.layer.shadowOffset = CGSize(width: 0.0, height: 5.0)
        cellView.layer.shadowOpacity = 0.5
        cellView.layer.masksToBounds = false
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
