import 'package:flutter/material.dart';

class ProductList extends StatefulWidget{
  @override
  _ProductListState createState()=> _ProductListState(); 
}

class _ProductlistState extends State<ProductList>
  @override
  Widget build(BuildContext context){
  return Scaffold(
    backgroundColor: Colors.green,
    appBar: AppBar(
      elevation: 0,
      title: Text(
        'Ingredientes',
        style: TextStyle(
          color: Colors.purple,
          letterSpacing: 4,
          fontWeight: FontWeight.w300,
          fontSize: 25),
      ),
    ),
    body: ListView(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8,vertical: 4),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40)
              ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Stack(children: [
                  widget(
                    children: <Widget>[
                      ClipRRect(borderRadius: BorderRadius.vertical(
                        top: Radius.circular(10),
                      ),
          child: Image.network('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.walgreens.com%2Fstore%2Fc%2Fgold-medal-flour%2FID%3Dprod6107016-product&psig=AOvVaw02He3GJDi7w8MlOHFPsCuV&ust=1585090622323000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCIjgwazZsegCFQAAAAAdAAAAABAO'),
                    ],
                  ),
        Positioned(
          top: 10,
          left: 10,
          child: Text(
              'Harina',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 35,
              fontWeight: FontWeight.w400,
            ),
          ),
        )
                ],
        ),
              ],
            ),
                  
            ),
            
          ),
        )
      ],
    ),
  )
  }