//
//  TextMessage.swift
//  ChatAppDemo
//
//  Created by Vikram Singh Depawat on 15/05/26.
//

import Foundation

struct TextMessage: MessageProtocol {
    let id: UUID
    let senderId: String
    let createdAt: Date
    let text: String
}
