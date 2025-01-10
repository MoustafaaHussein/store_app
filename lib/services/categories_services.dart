import 'package:storeapp/models/product_model.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

class CategoriesServices {
  Future<List<ProductModel>> getCategories() async {
    http.Response response = await http.get(
      Uri.parse('https://fakestoreapi.com/products/category/:category_name'),
    );
  }
}
