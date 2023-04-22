//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by лукас on 21/04/2023.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}

