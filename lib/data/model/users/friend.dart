class UserFriend {
  final String name;
  final String username;
  final String firstName;
  final String lastName;
  final String lastSeen;
  final String userId;
  final String profilePicture;
  final bool isOnline;
  bool isFollowing;
  UserFriend({
    required this.name,
    required this.username,
    required this.firstName,
    required this.lastName,
    required this.lastSeen,
    required this.userId,
    required this.profilePicture,
    required this.isOnline,
    this.isFollowing = false,
  });
}
