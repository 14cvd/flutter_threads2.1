import 'package:flutter/material.dart';
import 'package:flutter_threads/constans.dart';
import 'package:flutter_threads/icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'leftMainContainer.dart';

class MainContainer extends StatelessWidget {
  const MainContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          const LeftMainContainer(),
          _User(),
        ],
      ),
      subtitle: Column(
        children: <Widget>[
          const SizedBox(
            height: 10,
          ),
          Text(
            '"In the depths of adversity, we discover our true strength, for it is through challenges that we are refined, forged into resilient beings capable of extraordinary feats."',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          const SizedBox(height: 5),
          Row(
            children: [
              const SizedBox(
                width: 5,
              ),
              Row(
                children: <Widget>[
                  _littleCircleAvatar(ConstansValue.slenderManLink),
                  _littleCircleAvatar(ConstansValue.elonMuskLink),
                  const SizedBox(width: 5),
                  const Text("9 Followers")
                ],
              )
            ],
          )
        ],
      ),
    );
  }

  CircleAvatar _littleCircleAvatar(String imageValue) {
    return CircleAvatar(
        backgroundColor: Colors.white,
        radius: 10,
        child: Image.network(imageValue));
  }

  CircleAvatar _User() {
    return CircleAvatar(
      backgroundColor: Colors.white,
      child: InsertIcon(
        icon: FontAwesomeIcons.user,
        colors: Colors.black,
      ),
    );
  }
}
