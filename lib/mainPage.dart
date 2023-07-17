import 'package:flutter/material.dart';
import 'package:flutter_threads/customBotton.dart';
import 'package:flutter_threads/customBottonNavigatorBar.dart';

import 'iconRow.dart';
import 'mainContainer.dart';

//2
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: IconRows(),
                ),
                const MainContainer(),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    CustomButton(data: "Edit Profile"),
                    CustomButton(data: "Share Profile"),
                  ],
                ),
                const SizedBox(height: 40),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Text("Threads"),
                          Divider(
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [Text("Edit Profile"), Divider()],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                Text(
                  "You haven't posted any threads yet.",
                  style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                      color: const Color.fromARGB(255, 130, 129, 129),
                      fontSize: 18),
                )
              ],
            ),
            const CustomBottomNavigatorBar()
          ],
        ),
      ),
    );
  }
}
