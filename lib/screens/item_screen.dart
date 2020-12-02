import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../dummy-data.dart';
import '../widgets/items_widget.dart';

class ItemScreen extends StatelessWidget {
  static const String RoutString = 'items';
  final String id;

  ItemScreen({
    this.id,
  });

  @override
  Widget build(BuildContext context) {
    final routArg =
        ModalRoute.of(context).settings.arguments as Map<String, Object>;
    // ignore: non_constant_identifier_names
    final String CatID = routArg['id'];

    // ignore: non_constant_identifier_names
    final String CatTitle = routArg['title'];

    final dummyMeal = DUMMY_MEALS.where((meal) {
      return meal.categories.contains(CatID);
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(
          CatTitle,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,

          ),
        ),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ItemsWid(
            id: dummyMeal[index].id,
            title: dummyMeal[index].title,
          );
        },
        itemCount: dummyMeal.length,
      ),
    );
  }
}
