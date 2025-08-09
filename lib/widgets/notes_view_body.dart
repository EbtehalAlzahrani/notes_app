import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:notes/widgets/custom_app_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(padding: EdgeInsets.symmetric(horizontal: 24),
    child: Column(
      children: [
        SizedBox(
          height: 50,
        ),
        CustomAppBar()
        // Add more widgets here to build the body of the notes view
      ],
    ),
    );
  }
}