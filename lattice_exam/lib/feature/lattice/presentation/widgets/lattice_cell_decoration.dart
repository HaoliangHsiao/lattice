import 'package:flutter/material.dart';

class LatticeCellDecoration extends Decoration {
  final Color color;
  final double bottomHeight;

  LatticeCellDecoration({
    this.color = Colors.redAccent,
    this.bottomHeight = 10,
  });

  @override
  BoxPainter createBoxPainter([void Function() onChanged]) {
    return _LatticeCellPainter(this);
  }

  @override
  EdgeInsetsGeometry get padding {
    return EdgeInsets.only(bottom: bottomHeight);
  }
}

class _LatticeCellPainter extends BoxPainter {
  final LatticeCellDecoration decoration;

  _LatticeCellPainter(this.decoration);

  @override
  void paint(Canvas canvas, Offset offset, ImageConfiguration configuration) {
    Paint paint = Paint()..color = decoration.color.withOpacity(0.2);
    Rect rect = Rect.fromLTWH(
      offset.dx,
      offset.dy,
      configuration.size.width,
      configuration.size.height,
    );

    canvas.drawRect(rect, paint);

    Paint paintBottom = Paint()..color = decoration.color;
    Rect rectBottom = Rect.fromLTWH(
      offset.dx,
      offset.dy + configuration.size.height - decoration.bottomHeight,
      configuration.size.width,
      decoration.bottomHeight,
    );

    canvas.drawRect(rectBottom, paintBottom);
  }
}
