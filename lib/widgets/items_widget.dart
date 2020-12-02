import 'package:flutter/material.dart';
import 'package:wahrani_menu/screens/item_detail_screen.dart';

class ItemsWid extends StatelessWidget {
  final String title;
  final String id;

  ItemsWid({
    @required this.title,
    @required this.id,
  });

  selectedItem(BuildContext context) {
    // showModalBottomSheet(
    //   context: context,
    //   builder: (_) {
    //     return ListView.builder(
    //       itemBuilder: (context, index) {
    //         return Text(
    //           dummyMeal[index].ingredients.toString(),
    //           style: TextStyle(
    //             fontSize: 30,
    //           ),
    //         );
    //       },
    //       itemCount: ingredients.length,
    //     );
    //   },
    // );
    Navigator.of(context).pushNamed(
      ItemDetails.RoutString,
      arguments: id,
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectedItem(context),
      child: Card(
        margin: const EdgeInsets.all(5),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                title,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
