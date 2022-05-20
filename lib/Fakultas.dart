import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: const EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: const EdgeInsets.all(14),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    // decoration: BoxDecoration(border: Border.all()),
                    padding: const EdgeInsets.all(2),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Builder(
                            builder: (context) {
                              return const Text('FPMIPA',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ));
                            }
                          ),
                          const SizedBox(
                            width: 300,
                            child: Text(
                              'Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam',
                              overflow: TextOverflow.fade,
                              maxLines: 2,
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ])),
                Container(
                    // decoration: BoxDecoration(border: Border.all()),
                    padding: const EdgeInsets.all(2),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.network(
                            'https://pbs.twimg.com/profile_images/497207334347616256/n5e4g5s__400x400.jpeg',
                            width: MediaQuery.of(context).size.width/4.5,
                          ),
                        ])),
              ],
            ),
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => RincianFakultas()),
            );
            //gunakan navigator untuk panggil RincianFakultas
          },
        ),
        Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: const EdgeInsets.all(14),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    // decoration: BoxDecoration(border: Border.all()),
                    padding: const EdgeInsets.all(2),
                    child: Column(
                        // mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Builder(
                            builder: (context) {
                              return const Text('FPIPS',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ));
                            }
                          ),
                          const SizedBox(
                            width: 300,
                            child: Text(
                              'Fakultas Pendidikan Ilmu Pengetahuan Sosial',
                              overflow: TextOverflow.fade,
                              maxLines: 2,
                              textAlign: TextAlign.center,

                            ),
                          ),
                        ])),
                Container(
                    // decoration: BoxDecoration(border: Border.all()),
                    padding: const EdgeInsets.all(2),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.network(
                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                            width: MediaQuery.of(context).size.width/4.5,
                          ),
                        ])),
              ],
            ),
          ),
      ]),
    );
  }
}
