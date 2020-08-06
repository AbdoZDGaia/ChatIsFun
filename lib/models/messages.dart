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
final User currentUser = User(
  id: 1,
  imageUrl: 'assets/images/abdoz.jpg',
  name: 'AbdoZ',
);

final User zidan = User(
  id: 2,
  imageUrl: 'assets/images/zidan.jpg',
  name: 'zidan',
);

final User gramps = User(
  id: 3,
  imageUrl: 'assets/images/gramps.jpg',
  name: 'Grandpa',
);

final User guru = User(
  id: 4,
  imageUrl: 'assets/images/guru.jpg',
  name: 'Guru',
);

final User devguy = User(
  id: 5,
  imageUrl: 'assets/images/devguy.jpg',
  name: 'Dev Guy',
);

final User habsa = User(
  id: 6,
  imageUrl: 'assets/images/habsa.jpg',
  name: 'Hadi',
);

final User gelgel = User(
  id: 7,
  imageUrl: 'assets/images/gelgel.jpg',
  name: 'Galio',
);

final User nitro = User(
  id: 8,
  imageUrl: 'assets/images/nitro.jpg',
  name: 'Nitro',
);
//--------------------------------------

//Pre-defined Favourites
List<User> favorites = [zidan, habsa, gelgel, nitro, devguy, guru, gramps];

//Pre-defined chats
List<Message> chats = [
  Message(
    sender: guru,
    text: 'aight, cya',
    time: '6:50 AM',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: nitro,
    text: 'peace',
    time: '6:50 AM',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: gelgel,
    text: 'Alright bud, cya',
    time: '6:50 AM',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: habsa,
    text: 'stay safe, be seeing u on tonights meeting',
    time: '6:50 AM',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: devguy,
    text: 'lemme check this out real quick',
    time: '1:10 PM',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: gramps,
    text: 'let me get back to you on this one.',
    time: '3:10 PM',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: zidan,
    text: 'Okay I\'m downstairs atm, pick me up',
    time: '4:16 PM',
    isLiked: false,
    unread: true,
  ),
];

//Pre-defined messages
List<Message> messages = [
  Message(
    sender: zidan,
    time: '6:02 PM',
    text: 'Okay I\'m downstairs atm, pick me up',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: zidan,
    time: '4:30 PM',
    text: 'aight, ill come pick u up at 6 be rdy by then!',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '3:45 PM',
    text:
        'how about we go to that new restaurant around the corner? they say the food there\'s awesome',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: zidan,
    time: '3:15 PM',
    text: 'sheesh, about time lol',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'dang! sry i\'ve been out all day..',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: zidan,
    time: '2:20 PM',
    text: 'help a brother out man, cm\'on talk to me',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: zidan,
    time: '2:19 PM',
    text: 'yo, are you there?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: zidan,
    time: '2:10 PM',
    text: 'I\'d go right now!',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: zidan,
    time: '2:09 PM',
    text: 'any good restaurants you\'d recommend?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: zidan,
    time: '2:08 PM',
    text: 'I would kill for a steak right now!',
    isLiked: false,
    unread: false,
  ),
];
