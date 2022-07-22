//
//  Question.swift
//  Quizzler
//
//  Created by Dinara Alagozova on 07.07.2022.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
