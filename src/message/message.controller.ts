import { Controller, Get } from '@nestjs/common'
import { SearchService } from 'src/search/search.service'
import { Message, MessageType } from './message.interface'

function getRandomNumber(max: number) {
    return Math.floor(Math.random() * max)
}

@Controller()
export class MessageController {
    constructor(private readonly searchService: SearchService) { }

    @Get('compliment/list')
    async getComplimentList(): Promise<Message[]> {
        return this.searchService.getMessageList(MessageType.compliment)
    }

    @Get('compliment/random')
    async getRandomCompliment(): Promise<Message> {
        const compliments = await this.searchService.getMessageList(MessageType.compliment)
        return compliments[getRandomNumber(compliments.length)]
    }

    @Get('insult/list')
    async getInsultList(): Promise<Message[]> {
        return this.searchService.getMessageList(MessageType.insult)
    }

    @Get('insult/random')
    async getInsultRandom(): Promise<Message> {
        const insults = await this.searchService.getMessageList(MessageType.insult)
        return insults[getRandomNumber(insults.length)]
    }
}
