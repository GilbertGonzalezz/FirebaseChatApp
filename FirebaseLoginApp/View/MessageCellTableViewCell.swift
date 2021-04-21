//
//  MessageCellTableViewCell.swift
//  FirebaseLoginApp
//
//  Created by Gilbert Gonzalez on 4/21/21.
//

import UIKit

class MessageCellTableViewCell: UITableViewCell {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var meImage: UIImageView!
    @IBOutlet weak var youImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height/4
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
