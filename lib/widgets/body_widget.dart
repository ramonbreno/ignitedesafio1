import 'package:flutter/material.dart';

class BodyWidget extends StatelessWidget {
  final int count;

  const BodyWidget({
    Key? key,
    required this.count,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Contagem $count',
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
      ),
    );
  }
}
