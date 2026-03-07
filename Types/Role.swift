//
//  Role.swift
//  Types
//
//  Created by Angelo on 19/05/2024.
//

import Foundation

public struct Role: Codable, Equatable, Hashable {
    public var id: String
    public var name: String
    public var permissions: Overwrite
    public var colour: String?
    public var hoist: Bool?
    public var rank: Int
    
    enum CodingKeys: String, CodingKey {
        case id = "_id"
        case name, permissions, colour, hoist, rank
    }
}
