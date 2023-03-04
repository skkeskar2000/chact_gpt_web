

import 'package:chatgpt_web/features/chat/domain/entities/ChatConversationDataEntity.dart';
import 'package:equatable/equatable.dart';

class ChatConversationEntity extends Equatable{
  final String? id;
  final List<ChatConversationDataEntity>? choices;

  ChatConversationEntity({this.choices, this.id});

  @override
  // TODO: implement props
  List<Object?> get props => [id,choices];
}