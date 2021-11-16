import 'package:flutter/material.dart';


class News extends StatefulWidget {

  final String? screenName;

  const News({Key? key, this.screenName}) : super(key: key);

  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple,
      child: Center(child: Text(this.widget.screenName.toString(), style: TextStyle(color: Colors.white,),)),
    );
  }
}
