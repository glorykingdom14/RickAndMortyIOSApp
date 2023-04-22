//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by лукас on 22/04/2023.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// endpoint to get and updates characters info
    case character
    /// endpoint to get location info
    case location
    /// endpoint to get episode info 
    case episode
}
