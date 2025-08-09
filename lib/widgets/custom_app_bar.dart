import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Text('Notes',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400)),
            CustomSearchIcon()
      ],
    );
  }
}