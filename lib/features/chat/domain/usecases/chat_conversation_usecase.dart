

import 'package:chatgpt_web/features/chat/domain/repositories/chat_repository.dart';

class ChatConversationUseCase{
  final ChatRepository chatRepository;

  ChatConversationUseCase({required this.chatRepository});

  Future<ChatConversationModel> call(String prompt,Function(bool isReqComplete) onCompleteReqProcess){
    return chatRepository.chatConversation(prompt, onCompleteReqProcess);
  }
}