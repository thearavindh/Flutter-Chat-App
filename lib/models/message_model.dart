import 'package:flutter_chat_app/models/user_model.dart';

class Message {
  final User sender;
  final String time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.unread,
  });
}

// EXAMPLE CHATS ON HOME SCREEN (IronMan and CaptainAmerica only)
List<Message> chats = [
  Message(
    sender: User 1,
    time: '5:30 PM',
    text: 'Hey dude!',
    unread: true,
  ),
  Message(
    sender: User 2,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    unread: true,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN (IronMan and CaptainAmerica only)
List<Message> messages = [
  Message(
    sender: User 1,
    time: '5:30 PM',
    text: 'Hey dude!',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'We could surely handle this mess much easily if you were here.',
    unread: true,
  ),
  Message(
    sender: User 1,
    time: '3:45 PM',
    text: 'Take care of User',
    unread: true,
  ),
  Message(
    sender: User 1,
    time: '3:15 PM',
    text: 'I\'m always proud and blessed to have both of them.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'But that spider kid is having some difficulties due to his identity reveal by a blog called Daily Bugle.',
    unread: true,
  ),
  Message(
    sender: User 1,
    time: '2:00 PM',
    text: 'I hope my family is doing well.',
    unread: true,
  ),
];
