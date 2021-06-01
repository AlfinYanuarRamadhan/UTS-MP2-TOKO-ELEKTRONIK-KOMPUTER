import 'dart:html';

import 'package:flutter/material.dart';
import 'package:toko_elektronik_komputer/screens/home/components/section_title.dart';
import 'package:toko_elektronik_komputer/screens/home/components/special_offers.dart';
import 'package:toko_elektronik_komputer/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: getProportionateScreenWidth(20)),
            child: Text(
                "Tentang Toko Elektronik Komputer, \n\nKami suatu perusahaan elektronik yang bergerak di bidang komputer, dengan pelayanan no 1 di Indonesia. \n\n\n\n\n\n\ Copyright by Alfin Yanuar Ramadhan_18111405."),
          ),
          SizedBox(height: getProportionateScreenWidth(20)),
        ],
      ),
    );
  }
}
