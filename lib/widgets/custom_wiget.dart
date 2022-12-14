import 'package:flutter/material.dart';

import 'customCard.dart';

class CustomScaffold extends StatelessWidget {
  final Widget body;

  const CustomScaffold({Key? key, required this.body}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            body,
            custom_card(context),
          ],
        ),
      ),
    );
  }
}
