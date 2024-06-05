//
//  QuestionData.swift
//  PersonalityQuiz
//
//  Created by student on 12/9/23.
//

import Foundation


struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case panda = "🐼", tiger = "🐯", fox = "🦊", frog = "🐸"
    
    var definition: String {
        switch self {
        case .panda:
            return "You are at peace with yourself. You enjoy having a balanced, stable lifestyle. You often like to spend time with yourself and have no problem saying so!"
        case .tiger:
            return "You are a cunning and determined individual. When you set goals for yourself, you will do ANYTHING to achieve them."
        case .fox:
            return "You are shy at first, but when you become close with someone you are very affectionate and playful. Although, gaining your trust is quite difficult."
        case .frog:
            return "You are wise beyond your years. When friends are in trouble, they will come to you for advice. You pride yourself on your intellect and excellent intuition."
        }
    }
}
