//
//  SystemMessage.swift
//  ChatAppDemo
//
//  Created by Vikram Singh Depawat on 15/05/26.
//

import Foundation

struct SystemMessage: MessageProtocol {
    let id: UUID
    let senderId: String
    let createdAt: Date
    let title: String
}
