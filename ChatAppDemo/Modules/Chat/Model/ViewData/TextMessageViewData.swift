//
//  TextMessageViewData.swift
//  ChatAppDemo
//
//  Created by Vikram Singh Depawat on 15/05/26.
//

import Foundation

struct TextMessageViewData: Hashable {
    let id: UUID
    let message: String
    let isOutgoing: Bool
    let timestamp: Date
    let accessibilityLabel: String
}
