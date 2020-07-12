import { Module } from '@nestjs/common'
import { SearchModule } from 'src/search/search.module'
import { MessageController } from './message.controller'

@Module({
  imports: [SearchModule],
  controllers: [MessageController]
})
export class MessageModule { }
