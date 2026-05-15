//
//  ImageMessageViewData.swift
//  ChatAppDemo
//
//  Created by Vikram Singh Depawat on 15/05/26.
//

import Foundation

struct ImageMessageViewData: Hashable {
    let id: UUID
    let imageURL: URL
    let isOutgoing: Bool
    let timestamp: String
}
