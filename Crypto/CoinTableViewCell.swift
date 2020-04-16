//
//  CoinTableViewCell.swift
//  Crypto
//
//  Created by Owii on 15/04/20.
//  Copyright © 2020 DataEdukasi. All rights reserved.
//

import UIKit

class CoinTableViewCell: UITableViewCell {

    @IBOutlet weak var photoCoin: UIImageView!
    
    @IBOutlet weak var nameCoin: UILabel!
    
    @IBOutlet weak var descCoin: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
