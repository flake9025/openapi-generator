//
// SpecialModelName.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct SpecialModelName: Codable {
    public var specialPropertyName: Int64?

    public init(specialPropertyName: Int64?) {
        self.specialPropertyName = specialPropertyName
    }

    public enum CodingKeys: String, CodingKey {
        case specialPropertyName = "$special[property.name]"
    }
}
