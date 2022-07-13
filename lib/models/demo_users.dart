import 'package:flutter/material.dart';

const users = [
  userGordon,
  userSalvatore,
  userSacha,
  userDeven,
  userSahil,
  userReuben,
  userNash,
];

const userGordon = DemoUser(
  id: 'gordon',
  name: 'Gordon Hayes',
  image:
  'https://unsplash.com/photos/WNoLnJo7tS8/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8MTd8fHByb2ZpbGV8ZW58MHx8fHwxNjU3NjYzNjIx&force=true&w=640',
);

const userSalvatore = DemoUser(
  id: 'salvatore',
  name: 'Salvatore Giordano',
  image:
  'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
);

const userSacha = DemoUser(
  id: 'sacha',
  name: 'Sacha Arbonel',
  image:
  'https://unsplash.com/photos/3TLl_97HNJo/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8MTh8fHByb2ZpbGV8ZW58MHx8fHwxNjU3NjYzNjIx&force=true&w=640',
);

const userDeven = DemoUser(
  id: 'deven',
  name: 'Deven Joshi',
  image:
  'https://unsplash.com/photos/mEZ3PoFGs_k/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHx8fDE2NTc2NjM2MjE&force=true&w=640',
);

const userSahil = DemoUser(
  id: 'sahil',
  name: 'Sahil Kumar',
  image:
  'https://unsplash.com/photos/mEZ3PoFGs_k/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHx8fDE2NTc2NjM2MjE&force=true&w=640',
);

const userReuben = DemoUser(
  id: 'reuben',
  name: 'Reuben Turner',
  image:
  'https://unsplash.com/photos/mEZ3PoFGs_k/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHx8fDE2NTc2NjM2MjE&force=true&w=640',
);

const userNash = DemoUser(
  id: 'nash',
  name: 'Nash Ramdial',
  image:
  'https://unsplash.com/photos/mEZ3PoFGs_k/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHx8fDE2NTc2NjM2MjE&force=true&w=640',
);

@immutable
class DemoUser {
  final String id;
  final String name;
  final String image;

  const DemoUser({
    required this.id,
    required this.name,
    required this.image,
  });
}
