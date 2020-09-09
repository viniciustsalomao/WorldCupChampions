//
//  GamesTableViewCell.swift
//  CampeoesDaCopa
//
//  Created by Vinícius Tinajero Salomão on 08/09/20.
//  Copyright © 2020 Vinícius Tinajero Salomão. All rights reserved.
//

import UIKit

class GamesTableViewCell: UITableViewCell {

    
    @IBOutlet weak var ivHome: UIImageView!
    @IBOutlet weak var ivAway: UIImageView!
    @IBOutlet weak var lbHome: UILabel!
    @IBOutlet weak var lbAway: UILabel!
    @IBOutlet weak var lbScore: UILabel!
    @IBOutlet weak var lbDate: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func prepare(with game: Game) {
        ivHome.image = UIImage(named: game.home)
        ivAway.image = UIImage(named: game.away)
        lbHome.text = game.home
        lbAway.text = game.away
        lbScore.text = game.score
        lbDate.text = game.date
    }

}
