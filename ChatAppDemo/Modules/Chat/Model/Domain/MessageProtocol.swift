//
//  MessageProtocol.swift
//  ChatAppDemo
//
//  Created by Vikram Singh Depawat on 15/05/26.
//

import Foundation

protocol MessageProtocol {
    var id: UUID { get }
    var senderId: String { get }
    var createdAt: Date { get }
}
