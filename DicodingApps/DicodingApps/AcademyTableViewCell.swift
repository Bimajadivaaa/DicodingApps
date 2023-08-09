//
//  AcademyTableViewCell.swift
//  DicodingApps
//
//  Created by MacBook Air on 09/08/23.
//

import UIKit

class AcademyTableViewCell: UITableViewCell {

    @IBOutlet weak var academyImageView: UIImageView!
    
    @IBOutlet weak var academyLabel: UILabel!
    
   
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
