//
//  VideoModel.swift
//  Africa
//
//  Created by Phoon Thet Pine on 14/10/23.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computred Property
    var thumbnail: String {
        "video-\(id)"
    }
}
