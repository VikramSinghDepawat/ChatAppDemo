struct TextMessage: MessageProtocol {
    let id: UUID
    let senderId: String
    let createdAt: Date
    let text: String
}