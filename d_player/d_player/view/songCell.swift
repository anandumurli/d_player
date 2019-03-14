//
//  songCell.swift
//  christian_spot
//
//  Created by Peter Paul on 12/03/19.
//  Copyright © 2019 Emilda pvt. ltd. All rights reserved.
//

import UIKit

class songCell: UITableViewCell {
    @IBOutlet weak var profImg: UIImageView!
    @IBOutlet weak var songName: UILabel!
    @IBOutlet weak var artistName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        //self.profImg.layer.cornerRadius = self.profImg.frame.size.width / 2
        //self.profImg.clipsToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
