//
//  Message.swift
//  ChatAppDemo
//
//  Created by Vikram Singh Depawat on 15/05/26.
//

import Foundation

enum Message {
    case text(TextMessage)
    case image(ImageMessage)
    case system(SystemMessage)
}
