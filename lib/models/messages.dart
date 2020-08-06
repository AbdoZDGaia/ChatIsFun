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

final User zizo = User(
  id: 2,
  imageUrl: 'assets/images/zizo.jpg',
  name: 'Zizo',
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
  name: '7absa',
);

final User gelgel = User(
  id: 7,
  imageUrl: 'assets/images/gelgel.jpg',
  name: 'جلجل',
);

final User disha = User(
  id: 8,
  imageUrl: 'assets/images/disha.jpg',
  name: 'درش',
);
//--------------------------------------

//Pre-defined Favourites
List<User> favorites = [zizo, habsa, gelgel, disha, devguy, guru, gramps];

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
    sender: disha,
    text: 'peace',
    time: '6:50 AM',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: gelgel,
    text: 'تمام يا حبي على خير ان شاء الله',
    time: '6:50 AM',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: habsa,
    text: 'اشطة سلام يا معلم',
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
    text: 'حاضر حاشوف و ارد عليك',
    time: '3:10 PM',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: zizo,
    text: 'Okay I\'m downstairs atm, pick me up',
    time: '4:16 PM',
    isLiked: false,
    unread: true,
  ),
];

//Pre-defined messages
List<Message> messages = [
  Message(
    sender: zizo,
    time: '5:30 PM',
    text: 'Okay I\'m downstairs atm, pick me up',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: zizo,
    time: '4:30 PM',
    text: 'maybe, up for some coffee?!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:45 PM',
    text:
        'Is there something in particular in mind that you wanna do to break the curse?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: zizo,
    time: '3:15 PM',
    text: 'nothing, NOTHING AT ALL!',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'dang! What did you do all day?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: zizo,
    time: '2:00 PM',
    text: 'I wasted so much time today.',
    isLiked: false,
    unread: true,
  ),
];
