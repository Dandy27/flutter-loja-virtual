import 'package:flutter/material.dart';
import 'package:loja_virtual/commom/drawer/custom_drawer.dart';

class BaseScreen extends StatelessWidget {

  final PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: pageController,
      children: [
        Scaffold(
          drawer: CustomDrawer(),
          appBar: AppBar(
            title: const Text('home'),
          ),
        ),
        Container(color: Colors.green,),
        Container(color: Colors.red,),
        Container(color: Colors.yellow,)
      ],
    );
  }
}
