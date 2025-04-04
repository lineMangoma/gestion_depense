import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(18),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              child: Image.asset('assets/images/welcome.png'),
              width: 300,
              height: 300,
            ),
            SizedBox(height: 20),
            Text(
              "Le paiement le plus rapide au monde",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              "Intégrez plusieurs méthodes de paiement pour accélérer le processus.",
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            SizedBox(height:50,width: double.infinity,child: ElevatedButton(onPressed: () {}, child: Text("Next"))),
        
          ],
        ),
      ),
    );
  }
}
