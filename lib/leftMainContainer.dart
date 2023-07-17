import 'package:flutter/material.dart';

class LeftMainContainer extends StatelessWidget {
  const LeftMainContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          "Cavid Abbaseliyev",
          style:
              Theme.of(context).textTheme.titleLarge!.copyWith(inherit: false),
        ),
        Row(children: <Widget>[
          const Text("14cvd"),
          const SizedBox(
            width: 10,
          ),
          Container(
              height: 30,
              width: 100,
              decoration: const ShapeDecoration(
                shape: StadiumBorder(),
                color: Color.fromARGB(255, 237, 237, 237),
              ),
              child: const Center(child: Text("threads.net"))),
        ])
      ],
    );
  }
}
