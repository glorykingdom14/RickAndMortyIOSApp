//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by лукас on 21/04/2023.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_data : Int
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
