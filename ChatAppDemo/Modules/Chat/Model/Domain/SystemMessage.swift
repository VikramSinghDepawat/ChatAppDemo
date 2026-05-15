struct SystemMessage: MessageProtocol {
    let id: UUID
    let senderId: String
    let createdAt: Date
    let title: String
}