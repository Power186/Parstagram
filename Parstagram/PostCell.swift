//
//  PostCell.swift
//  Parstagram
// 
//  Created by Scott on 10/20/20.
//

import UIKit

class PostCell: UITableViewCell {
    
    // MARK: - Properties
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
