//
//  GameModel.swift
//  Game Sub
//
//  Created by Agus Adi Pranata on 18/07/20.
//  Copyright © 2020 gusadi. All rights reserved.
//

import Foundation
import UIKit

struct GameModel {
    let name: String
    let released: String
    let bgImage: String
    let rating: Double
    
    var image: UIImage?
    var state: DownloadState = .new
}
