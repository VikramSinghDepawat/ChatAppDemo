//
//  ChatItem.swift
//  ChatAppDemo
//
//  Created by Vikram Singh Depawat on 15/05/26.
//

import Foundation

enum ChatItem: Hashable {
    case text(TextMessageViewData)
    case image(ImageMessageViewData)
    case system(SystemMessageViewData)
}
