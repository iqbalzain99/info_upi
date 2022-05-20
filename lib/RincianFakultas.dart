import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(14),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('FPMIPA',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  )),
              Image.network(
                'https://pbs.twimg.com/profile_images/497207334347616256/n5e4g5s__400x400.jpeg',
                height: 150,
              ),
              const Text(
                'The Faculty of Mathematics and Natural Sciences Education',
              ),
              Container(
                padding:  EdgeInsets.all(14),
                child: const Text(
                  'The Faculty of Mathematics and Natural Sciences Education (FPMIPA) is an academic implementing element whose job is to coordinate the implementation of academic activities in the field of Mathematics and Natural Sciences and Mathematics and Natural Sciences education. FPMIPA is one of eight faculties at UPI, tasked with preparing Mathematics and Natural Sciences teachers and MIPA scientists who are required to produce graduates who have high competitiveness in the era of globalization. FPMIPA was first established under the name of the Department of Natural Sciences in 1954, the Teaching Faculty of Exact Sciences (FKIE) in 1963, and was changed to FPMIPA in 1983.',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
