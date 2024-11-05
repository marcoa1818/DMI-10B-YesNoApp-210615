import 'package:flutter/material.dart';
import 'package:flutter_application_1/domain/entitles/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> message = [
    Message(text: 'Hola Amor', fromWho: FromWho.me),
    Message(text: 'Cómo sigues? Todo bien?', fromWho: FromWho.me),
  ];

Future<void> sendMessage(String text) async {
  // TODO: Implementar método
}
}
