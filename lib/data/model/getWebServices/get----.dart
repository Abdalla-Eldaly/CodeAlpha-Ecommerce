import 'dart:convert';


import 'package:http/http.dart' as http;

import '../../helper/helper.dart';

class GetProductWebServices {
  static String baseUrl = 'https://fakestoreapi.com';

  Future<List<dynamic>> getAllProducts() async {
    List<dynamic> data = await Api().get(url: '');
    List<dynamic> productList = [];
    for (int i = 0; i < data.length; i++) {
      // productList.add(ProductModel.fromJson(data[i]));
    }
    return productList;
  }
}