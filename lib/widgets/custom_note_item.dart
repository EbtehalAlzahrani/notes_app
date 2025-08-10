import 'package:flutter/material.dart';


class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
        decoration: BoxDecoration(
          color: Colors.pink[100],
          borderRadius: BorderRadius.circular(12),
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
                icon: const Icon(
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
      ),
    );
  }
}