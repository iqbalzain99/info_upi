import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Kolam Renang',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    )),
                Image.network(
                  'https://isolapos.com/wp-content/uploads/2016/08/IMG_20160801_131921.jpg',
                  width: MediaQuery.of(context).size.width/2,
                ),
              ],
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(border: Border.all()),
          padding: EdgeInsets.all(14),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                const Text('Gymnasium UPI',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    )),
                Image.network(
                  'http://1.bp.blogspot.com/-5ulQi2TxSjk/VOLp8y7uodI/AAAAAAAACZc/NOfDWRWj3hE/s1600/gymnasium.jpg',
                  width: MediaQuery.of(context).size.width/2,
                ),
              ],
          ),
        ),
      ]),
    );
  }
}
