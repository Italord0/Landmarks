//
//  Landmark.swift
//  Landmarks
//
//  Created by Italo Melo on 30/08/23.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
