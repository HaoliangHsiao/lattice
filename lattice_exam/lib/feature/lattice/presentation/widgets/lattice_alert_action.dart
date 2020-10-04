import 'package:flutter/material.dart';

class LatticeAlertAction extends StatelessWidget {
  final bool enable;
  final String text;

  const LatticeAlertAction({
    Key key,
    this.enable,
    this.text = "",
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: [
          Icon(Icons.add_alert),
          SizedBox(width: 4,),
          Text(text??""),
        ],
      ),
    );
  }
}
