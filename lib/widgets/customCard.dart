import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Card custom_card(BuildContext context) {
  return Card(
    margin: const EdgeInsets.all(0),
    child: Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        Padding(
          padding: const EdgeInsets.only(right: 16.0),
          child: Text(
            'N',
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
      ],
    ),
    shape: const BeveledRectangleBorder(
      borderRadius: BorderRadius.only(
        bottomRight: Radius.circular(16.0),
      ),
    ),
  );
}
