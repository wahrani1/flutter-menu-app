import 'package:flutter/material.dart';
import '../screens/item_screen.dart';

class CategoryItems extends StatelessWidget {
  final String id;
  final String title;
  final Color color;

  CategoryItems(
    this.id,
    this.title,
    this.color,
  );

  void selectCategory(BuildContext context) {
    Navigator.of(context).pushNamed(
      ItemScreen.RoutString,
      arguments: {
        'id': id,
        'title': title,
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectCategory(context),
      borderRadius: BorderRadius.circular(15),
      splashColor: Colors.teal,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          gradient: LinearGradient(
            colors: [
              color.withOpacity(.5),
              color,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),

        padding: EdgeInsets.symmetric(vertical: 30),
        child: Text(
          title,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
