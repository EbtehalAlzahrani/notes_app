import 'package:flutter/material.dart';
import 'package:notes/widgets/custom_note_item.dart';


class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  final List<Color> colorNotes = const [Color.fromARGB(255, 240, 159, 187),Color.fromARGB(255, 244, 231, 114), Color.fromARGB(255, 163, 216, 240),Color.fromARGB(255, 143, 222, 147), Color.fromARGB(255, 217, 143, 231)];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(itemBuilder: (context, index) {
        return NoteItem(color: colorNotes[index % colorNotes.length]);
      }),
    );
  }
}