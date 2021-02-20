//
//  UselessFact.swift
//  RandomUselessFacts
//
//  Created by Brad Kang on 2021-02-20.
//

import Foundation

struct UselessFact: Decodable {
    
    let id: String
    let text: String
    let source: String
    let source_url: String
    let language: String
    let permalink: String
}
