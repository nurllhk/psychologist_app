import 'package:flutter/material.dart';

class facesicon extends StatelessWidget {
  final String emicon;
  const facesicon({Key? key, required this.emicon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(13),

      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          color: Colors.red[700]),
      child: Text(emicon,style: TextStyle(
        fontSize: 30
      ),),
    );
  }
}
