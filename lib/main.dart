import 'package:flutter/material.dart';
import 'package:products_tutorial/pages/product_detail_page.dart';
import 'package:products_tutorial/pages/products_list_page.dart';
import 'package:products_tutorial/util/routes.dart';
import 'package:products_tutorial/pages/login_page.dart';
import 'package:products_tutorial/pages/cart.dart';


void main() {
  runApp(
    MaterialApp(
      home: LoginPage(),
      routes: Routes.routes,
    ),
  );
}