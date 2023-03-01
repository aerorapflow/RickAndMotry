//
//  RMService.swift
//  RickAndMorty
//
//  Created by DMYTRO on 01.03.2023.
//

import Foundation
///Primary API service to get Rick and Motry Data
final class RMService {
    static let shared = RMService()
    ///privatized constructor
    private init() {}
    
    ///Send Rick and Motry API Call
    ///- Parameters:
    ///- request: Request instance
    ///- completion: Callback with data  or error 
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
    
}
