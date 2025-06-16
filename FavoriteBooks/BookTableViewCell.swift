//
//  BookTableViewCell.swift
//  FavoriteBooks
//
//  Created by Sameer Bhati on 16/06/25.
//

import UIKit

class BookTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var authorLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var book: Book?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update(with book: Book) {
            titleLabel.text = book.title
            authorLabel.text = "by \(book.author)"
        descriptionLabel.text = book.genre
            //lengthLabel.text = "\(book.length) pages"
        }

}
