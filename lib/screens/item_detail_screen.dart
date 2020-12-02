import 'package:flutter/material.dart';
import '../dummy-data.dart';

class ItemDetails extends StatelessWidget {
  static const String RoutString = 'item_details';

  @override
  Widget build(BuildContext context) {
    final argID = ModalRoute.of(context).settings.arguments as String;

    final selectedItem = DUMMY_MEALS.firstWhere(
      (item) => item.id == argID,
    );
    final int wonPrice = selectedItem.price + 100;

    return Scaffold(
        appBar: AppBar(
          title: Text(
            selectedItem.title,
            style: TextStyle(fontSize: 30),
          ),
          centerTitle: true,
        ),
        body:
    ListView.builder(
        itemBuilder: (context, index) {
          return Center(
            child: Column(
              children: [
                Card(
                  elevation: 10,
                  margin: const EdgeInsets.all(20),
                  child: Text(
                    selectedItem.ingredients[index],
                    style: TextStyle(fontSize: 50),
                    textAlign: TextAlign.center,
                  ),
                ),
                Card(
                  elevation: 10,
                  margin: const EdgeInsets.all(20),
                  child: Text(
                    '$wonPrice  السعر ',
                    style: TextStyle(fontSize: 50),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          );
        },
        itemCount: selectedItem.ingredients.length,
      ),
        );
  }
}
