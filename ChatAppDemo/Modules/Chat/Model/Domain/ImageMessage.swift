//
//  ImageMessage.swift
//  ChatAppDemo
//
//  Created by Vikram Singh Depawat on 15/05/26.
//

import Foundation

struct ImageMessage: MessageProtocol {
    let id: UUID
    let senderId: String
    let createdAt: Date
    let imageURL: URL
}
