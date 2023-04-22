//
//  RMService .swift
//  RickAndMorty
//
//  Created by лукас on 22/04/2023.
//

import Foundation

// obtenir le data de l'API
final class RMService {
    //shared singletone instance
    static let shared = RMService()
    
    // privatized constructor 
    private init() {}
    
    /// Send Rick and morty API Call
    /// - Parameters :
    /// - request : request instance
    ///  - completion: Callback with data or error 
    public func execute(_ request: RMRequest, completion: @escaping () -> Void){
    
    }
}
