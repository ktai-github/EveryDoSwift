//
//  ToDoTableViewCell.swift
//  EveryDo
//
//  Created by KevinT on 2018-03-21.
//  Copyright © 2018 KevinT. All rights reserved.
//

import UIKit

class ToDoTableViewCell: UITableViewCell {

  @IBOutlet weak var detailLabel: UILabel!
  @IBOutlet weak var titleLabel: UILabel!
  
  override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
