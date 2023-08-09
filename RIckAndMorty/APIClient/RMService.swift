//
//  RMService.swift
//  RickAndMorty
//
//  Created by Egor Moroz on 8/9/23.
//

import Foundation

/// Primary API Service object to get rm data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send rm API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping() -> Void) {
        
    }
}
