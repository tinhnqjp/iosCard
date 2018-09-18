//
//  PlayModel.swift
//  testingTinderSwipe
//
//  Created by tinh on 17/09/2018.
//  Copyright © 2018 Nicky. All rights reserved.
//

import Foundation

struct Play: Codable {
    var _id: String
    var __v: Int
    var current_quiz11: Int
    var current_quiz01: Int
    var current_quiz10: Int
    var current_quiz00: Int
    var created: String
    var updated: String
    var folder: [String]
    var card: [String]
    var words: [Memory]
}

struct Memory: Codable {
    var _id: String
    var word: Word
    var memorize: Int
}

struct Word: Codable {
    var _id: String
    var user: String
    var card: String
    var back_line3: String
    var back_line2: String
    var back_line1: String
    var back: String
    var front: String
    var index: Int
    var __v: Int
    var created: String
}
