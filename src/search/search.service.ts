import { Injectable } from '@nestjs/common'
import { ElasticsearchService } from '@nestjs/elasticsearch'
import { Message, MessageType } from 'src/message/message.interface'

@Injectable()
export class SearchService {
    constructor(private readonly elasticsearchService: ElasticsearchService) { }

    async getMessageList(messageType: MessageType): Promise<Message[]> {
        const { body } = await this.elasticsearchService.search({
            index: 'message',
            type: '_doc',
            from: 0, size: 17,
            body: {
                query: {
                    match: { messageType: messageType }
                }
            }
        })

        const messages = body.hits.hits.map(hit => hit._source)
        return messages
    }
}
