import 'package:flutter/material.dart';
import 'package:notes/widgets/notes_view_Body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        shape: const CircleBorder(),
        elevation: 6,
        hoverColor: Colors.purple.withOpacity(0.1),
        child: const Icon(Icons.add, size: 30),
      ),

      body: const NotesViewBody(),
    );
  }
}