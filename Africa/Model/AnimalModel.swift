//
//  AnimalModel.swift
//  Africa
//
//  Created by Phoon Thet Pine on 13/10/23.
//

import SwiftUI

struct Animal: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
