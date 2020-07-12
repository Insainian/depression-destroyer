export enum MessageType {
    insult = "insult",
    compliment = "compliment"
}

export interface Message {
    id: number,
    message: string,
    messageType: MessageType
    tags: string[]
}
