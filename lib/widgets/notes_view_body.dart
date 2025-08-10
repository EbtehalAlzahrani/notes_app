import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:notes/widgets/custom_app_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(),
          NoteItem(),
        ],
      ),
    );
  }
}

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
      decoration: BoxDecoration(
        color: Colors.purple[300],
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'Note Title',
              style: TextStyle(color: Colors.black, fontSize: 26, fontFamily: 'Poppins-SemiBold'),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Text('This is a brief description of the note.',
                style: TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 20, fontFamily: 'Poppins-Light'),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.delete,
                color: Colors.black,
                size: 30,
              ),
            ),
          ),
        Padding(
          padding: const EdgeInsets.only(right: 24),
          child: Text('August 9, 2025',
              style: TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 16, fontFamily: 'Poppins-Light'),
            ),
        ),
        ],
      ),
    );
  }
}