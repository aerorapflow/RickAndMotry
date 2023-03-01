//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by DMYTRO on 01.03.2023.
//

import Foundation
///Represents unique API endpoints
@frozen enum RMEndpoint: String {
    ///endpoint to ger character info
    case character // "character"
    ///endpoint to ger location info
    case location
    ///endpoint to ger episode info
    case episode
}
