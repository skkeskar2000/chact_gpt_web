abstract class ChatRepository {
  Future<ChatConversationModel> chatConversation(
    String prompt,
    Function(bool isReqComplete) onCompleteReqProcessing,
  );
}
