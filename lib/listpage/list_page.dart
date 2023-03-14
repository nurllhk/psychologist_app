import 'package:flutter/material.dart';

class personlist extends StatelessWidget {
  const personlist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
          borderRadius:
          BorderRadius.all(Radius.circular(16)),
          color: Colors.white),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  child: Container(
                      padding: EdgeInsets.all(13),
                      color: Colors.orange,
                      child: Icon(Icons.favorite,color: Colors.white,))),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  Text(
                    'Baş ve beden sağlığı',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    'İyi durumda',
                    style: TextStyle(
                        color: Colors.grey, fontSize: 15),
                  )
                ],
              ),
            ],
          ),
          Icon(Icons.more_horiz),
        ],
      ),
    );
  }
}
