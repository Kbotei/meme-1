//
//  Meme.swift
//  MemeMe
//
//  Created by Kbotei on 8/25/18.
//  Copyright © 2018 Kbotei. All rights reserved.
//

import Foundation
import UIKit

struct Meme {
    var topText: String
    
    var bottomText: String
    
    var originalImage: UIImage
    
    var memedImage: UIImage
    
    init(topText: String, bottomText: String, originalImage: UIImage, memedImage: UIImage) {
        self.topText = topText
        self.bottomText = bottomText
        self.originalImage = originalImage
        self.memedImage = memedImage
    }
}
