//
//  RMcharacters.swift
//  RickAndMorty
//
//  Created by лукас on 21/04/2023.
//

import Foundation


struct RMCharacters: Codable {
    let id: Int
    let name: String
    let status: RMCharactersStatus
    let species: String
    let type: String
    let gender: RMCharactersGender
    let origin: RMOrigin
    let Location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}


