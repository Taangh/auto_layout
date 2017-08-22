//
//  RoundCorners.swift
//  dev-profile
//
//  Created by Damian on 22.08.2017.
//  Copyright © 2017 Damian. All rights reserved.
//

import UIKit

class RoundCorners: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 10
        clipsToBounds = true
    }

}
