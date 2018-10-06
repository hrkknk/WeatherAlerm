//
//  AlermTableViewCell.swift
//  WeatherAlerm
//
//  Created by 金子宏樹 on 2018/10/06.
//  Copyright © 2018年 金子宏樹. All rights reserved.
//

import UIKit

class AlermTableViewCell: UITableViewCell {
    
    public var index: Int = 0
    

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var isOnSwitch: UISwitch!
    @IBAction func switchOnOff(_ sender: UISwitch) {
        print(self.index)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
