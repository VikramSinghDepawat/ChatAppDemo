struct ImageMessage: MessageProtocol {
    let id: UUID
    let senderId: String
    let createdAt: Date
    let imageURL: URL
}