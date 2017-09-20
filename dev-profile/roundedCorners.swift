//
//  roundedCorners.swift
//  dev-profile
//
//  Created by Mihai Ruber on 9/19/17.
//  Copyright © 2017 Mihai Ruber. All rights reserved.
//

import UIKit

class roundedCorners: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = self.frame.height / 2.0
        layer.masksToBounds = true
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
