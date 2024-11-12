import 'package:flutter/material.dart';
import 'package:flutter_application_1/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> message = [
    Message(text: 'Hola BICHOLOVER', fromWho: FromWho.me),
    Message(text: 'Iremos al gym?', fromWho: FromWho.me)
  ];

  Future<void> sendMessage(String text) async {
    // TODO: im´plementar método
    
  }
}
