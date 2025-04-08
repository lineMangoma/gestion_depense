import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: 50,
                      width: 50,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/user.jpg'),
                      ),
                    ),
                    SizedBox(width: 20 , height: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("welcome"),
                      Text ("Lizzle A.Paulay"),
                    ],)

                  ],
                ),
                Spacer(),
                IconButton(onPressed: () {}, icon: Icon(Icons.search)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
