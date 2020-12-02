import 'package:flutter/material.dart';
import '../widgets/category_Items_widget.dart';
import '../dummy-data.dart';

class CategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'قائمة اسعار',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 30),
        ),
        centerTitle: true,
      ),
      body: GridView(
          padding: EdgeInsets.all(8),
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
          ),
          children: DUMMY_CATEGORIES.map((index) {
            return CategoryItems(
              index.id,
              index.title,
              index.color,
            );
          }).toList()),
    );
  }
}
