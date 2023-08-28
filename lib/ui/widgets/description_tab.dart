import 'package:contained_tab_bar_view_with_custom_page_navigator/contained_tab_bar_view_with_custom_page_navigator.dart';
import 'package:flutter/material.dart';

class DescriptionTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(3.0),
          color: Colors.blue,
          // width: 200,
          // height: 300,
          child: ContainedTabBarView(
            tabs: [
              Text('Description'),
              Text('Détails'),
            ],
            views: [
              Container(color: Colors.red),
              Container(color: Colors.green)
            ],
            onChange: (index) => print(index),
          ),
        ),
      ),
    );
  }
}
