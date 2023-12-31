import 'package:flutter/material.dart';
import 'package:hl_demo/components/hourGlass.dart';

class ENach extends StatefulWidget {
  const ENach({super.key});

  @override
  State<ENach> createState() => _ThirdPartState();
}

class _ThirdPartState extends State<ENach> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.all(1.0),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HourGlass(),
                ),
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset(
                "assets/bankk.png",
                fit: BoxFit.cover,
                width: 400,
                height: 740,
              ),
            ),
          ),
        ),
      ]),
    ));
  }
}
