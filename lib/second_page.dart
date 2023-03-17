import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://lh3.googleusercontent.com/ogw/AAEL6sjSG44NfsnpcAiBJBppFz5AzkAiKwZayYSvvy39=s64-c-mo",
              height: 100,
              width: 100,
              fit: BoxFit.cover,
            ),
            Image.asset("assets/logo uin.png"),
            OutlinedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Kembali ke Halaman Pertama"),
            ),
          ],
        ),
      ),
    );
  }
}
