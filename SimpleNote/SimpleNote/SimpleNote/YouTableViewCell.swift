//
//  YouTableViewCell.swift
//  SimpleNote
//
//  Created by RioIhsan on 10/24/17.
//  Copyright © 2017 RioIhsan. All rights reserved.
//

import UIKit

class YouTableViewCell: UITableViewCell {

    @IBOutlet weak var labelDes: UILabel!
    @IBOutlet weak var labelTask: UILabel!
    @IBOutlet weak var labelDay: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
