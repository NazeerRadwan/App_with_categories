// lib/main.dart

import 'package:flutter/material.dart';
import 'package:store_app/screens/home_page.dart';
import 'package:store_app/screens/update_product_page.dart';
// لا تحتاج لاستيراد CategoryProductsPage هنا

void main() {
  runApp(const StoreApp());
}

class StoreApp extends StatelessWidget {
  const StoreApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HomePage.id: (context) => HomePage(),
        UpdateProductPage.id: (context) => UpdateProductPage(),
        // إزالة CategoryProductsPage.id من هنا
      },
      initialRoute: HomePage.id,
    );
  }
}
