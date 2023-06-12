//
//  VideoModel.swift
//  Africa
//
//  Created by Yery Castro on 30/5/23.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
