import 'package:flutter/material.dart';
import 'package:katja/components/common/card/profile_card.dart';

class ProfileRepository {

  List<Widget> loadWidgets() {
    return [
      Container(
        height: 200.0,
        color: Colors.transparent,
      ),
      ProfileCard(
        icon: 'assets/avatars/avatar_1.jpg',
        name: 'Kerri Barber',
        description: 'Roident est duis duis sit occaecat ea eius mod laboris mollit ullamco mollit nisi veniam',
        firstColumnNum: '3450',
        firstColumnCat: 'Photos',
        secondColumnNum: '41',
        secondColumnCat: 'Followers',
        thirdColumnNum: '93',
        thirdColumnCat: 'Following',
      ),
      ProfileCard(
        icon: 'assets/avatars/avatar_2.jpg',
        name: 'Grant Marshall',
        description: 'Roident est duis duis sit occaecat ea eius mod laboris mollit ullamco mollit nisi veniam',
        firstColumnNum: '7186',
        firstColumnCat: 'Photos',
        secondColumnNum: '40',
        secondColumnCat: 'Followers',
        thirdColumnNum: '58',
        thirdColumnCat: 'Following',
      ),
      ProfileCard(
        icon: 'assets/avatars/avatar_3.jpg',
        name: 'Penda Valdez',
        description: 'Roident est duis duis sit occaecat ea eius mod laboris mollit ullamco mollit nisi veniam',
        firstColumnNum: '2281',
        firstColumnCat: 'Photos',
        secondColumnNum: '58',
        secondColumnCat: 'Followers',
        thirdColumnNum: '16',
        thirdColumnCat: 'Following',
      ),
      ProfileCard(
        icon: 'assets/avatars/avatar_1.jpg',
        name: 'Jessica Miles',
        description: 'Roident est duis duis sit occaecat ea eius mod laboris mollit ullamco mollit nisi veniam',
        firstColumnNum: '1748',
        firstColumnCat: 'Photos',
        secondColumnNum: '55',
        secondColumnCat: 'Followers',
        thirdColumnNum: '92',
        thirdColumnCat: 'Following',
      ),
    ];
  }
}
