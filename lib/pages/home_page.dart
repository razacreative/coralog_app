import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalogs.dart';
import 'package:flutter_catalog/widgets/drawer.dart';
import 'package:flutter_catalog/widgets/item_widget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // final dumyData = List.generate(20, (index) => CatalogModels. );
 //   final dumyData = List.generate(20, (index) => CatalogModels().products[0]);

    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Catalog App'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
            itemBuilder: (context, index) {
              return ItemWidget(
                item: Item() );
            }),
      ),
      drawer: MyDrawer(),
    );
  }
}
