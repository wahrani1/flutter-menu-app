import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import './screens/item_detail_screen.dart';
import './screens/item_screen.dart';
import 'screens/category_screen.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'قائمة اسعار محلات وهراني',
      debugShowCheckedModeBanner: false,
      home: CategoryScreen(),
      routes: {
        ItemScreen.RoutString: (context) => ItemScreen(),
        ItemDetails.RoutString: (context) => ItemDetails()
      },
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('ar', ''),
        Locale('en', ''),
      ],
      localeResolutionCallback: (currentLocal, supportedLocals) {
        if (currentLocal != null) {
          for (Locale locale in supportedLocals) {
            if (currentLocal.languageCode == locale.languageCode) {
              return currentLocal;
            }
          }
        }
        return supportedLocals.first;
      },
    );
  }
}
