//
//  RMCharactersStatus.swift
//  RickAndMorty
//
//  Created by лукас on 22/04/2023.
//

import Foundation

enum RMCharactersStatus: String, Codable{
    // personnages vivant, dcd ou inconu
    case alive = "alive"
    case dead =  "dead"
    case unkown = "unknow"
}
