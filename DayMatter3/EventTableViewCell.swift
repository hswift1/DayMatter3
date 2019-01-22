//
//  File.swift
//  DayMatter3
//
//  Created by Soft Dev on 1/21/19.
//  Copyright © 2019 Lily Guo. All rights reserved.
//

import UIKit

class EventTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var fromnowLabel: UILabel!
    @IBOutlet weak var dayLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func update(with event: Event){
        nameLabel.text = event.name
        fromnowLabel.text = event.fromNow
        dayLabel.text = event.day
    }
    
    
}
