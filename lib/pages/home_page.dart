import 'package:flutter/material.dart';
import 'package:learn_flutter/styles/app_colors.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
            title: Text('Learn fluuter'),
            centerTitle: false,
            backgroundColor: AppColors.background,
            elevation: 0,
            actions: [Icon(Icons.location_on_outlined)]),
        body:ListView(
          children: mockUsersFromServer(),
        ));
  }

  Widget _userItem() {
    return Row(
      children: [
        Image.asset(
          'assets/temp/1.png',
          width: 40,
          height: 40,
        ),
        SizedBox(
          width: 16,
        ),
        Text("Kojo Yalley")
      ],
    );
  }

  List<Widget> mockUsersFromServer() {
    List<Widget> users = [];
    for (var i = 0; i < 100; i++) {
      users.add(_userItem());
    }
    return users;
  }
}
