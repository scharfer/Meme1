//
//  Meme.swift
//  meme
//
//  Created by Evan Scharfer on 12/3/15.
//  Copyright © 2015 Evan Scharfer. All rights reserved.
//

import Foundation
import UIKit

struct Meme {
    var topText : String
    var bottomText : String
    var originalImage : UIImage
    var memedImage : UIImage
    
    init(topText : String, bottomText : String, originalImage : UIImage, memedImage : UIImage) {
        self.bottomText = bottomText
        self.topText = topText
        self.originalImage = originalImage
        self.memedImage = memedImage
        
    }
    
}
