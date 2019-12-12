import 'package:flutter/material.dart';

class TutorialTitleSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.only(
                left: 20, right: 20, top: 20, bottom: 8),
            child: Text(
              "Playground\nLayout Tutorial",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40),
            ),
          ),
          Container(
            padding:
                const EdgeInsets.only(left: 20, right: 20, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(
                  Icons.assignment_ind,
                  color: Colors.blue[500],
                ),
                Text(
                  "Developed By JeongHo. Lee",
                  style: TextStyle(color: Colors.pink[500]),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 3,
            color: Colors.blue[300],
          ),
        ],
      ),
    );
  }
}
