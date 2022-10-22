//
//  QuestionData.swift
//  Quiz_Manno
//
//  Created by Steven  Manno on 10/26/21.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum ResponseType {
    case single, multiple, ranged
}

enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
    
    var definiton: String {
        switch self {
        case .dog:
            return "You are incredilby outgoing. You surround yourself with the people you love and enjoy activities with your friends."
        case .cat:
            return "Mischievous, yet mild-tempered, you enjoy doing things on your own terms."
        case .rabbit:
            return "You love everything that is soft. You are healthy and full of energy."
        case .turtle:
            return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race."
        }
    }
}
