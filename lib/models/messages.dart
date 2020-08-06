import 'package:chatisfun/models/users.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.isLiked,
    this.sender,
    this.text,
    this.time,
    this.unread,
  });
}

//Pre-defined Users --------------------
final User abdoz = User(
  id: 1,
  imageUrl: 'assets/images/abdoz.jgp',
  name: 'AbdoZ',
);

final User mido = User(
  id: 2,
  imageUrl: 'assets/images/mido.jgp',
  name: 'Mido',
);

final User gramps = User(
  id: 3,
  imageUrl: 'assets/images/gramps.jgp',
  name: 'Grandpa',
);

final User guru = User(
  id: 1,
  imageUrl: 'assets/images/guru.jgp',
  name: 'Guru',
);

final User devguy = User(
  id: 1,
  imageUrl: 'assets/images/devguy.jgp',
  name: 'Dev Guy',
);
//--------------------------------------

//Pre-defined Favourites
List<User> favourites = [abdoz, mido];

//Pre-defined chats
List<Message> chats = [
  Message(
    sender: abdoz,
    text: 'Yo, how\'s it going!',
    time: '1:30 AM',
    isLiked: true,
    unread: false, 
  ),
  Message(
    sender: mido,
    text: 'hey, how\'s it going!',
    time: '4:16 PM',
    isLiked: false,
    unread: true, 
  ),
  Message(
    sender: gramps,
    text: 'hello there!',
    time: '3:10 PM',
    isLiked: false,
    unread: false, 
  ),
  Message(
    sender: guru,
    text: 'Well, hello there',
    time: '6:50 AM',
    isLiked: false,
    unread: false, 
  ),
  Message(
    sender: devguy,
    text: 'Sup everyone!',
    time: '1:10 PM',
    isLiked: false,
    unread: false, 
  ),
];