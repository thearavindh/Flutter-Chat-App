class User {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnline;

  User({
    this.id,
    this.name,
    this.imageUrl,
    this.isOnline,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Nick Fury',
  imageUrl: 'assets/images/nick-fury.jpg',
  isOnline: true,
);

// USERS
final User User 1 = User(
  id: 1,
  name: 'User 1',
  imageUrl: 'assets/images/user1.png',
  isOnline: true,
);
final User User 2 = User(
  id: 2,
  name: 'User 2',
  imageUrl: 'assets/images/user2.png',
  isOnline: true,
);
