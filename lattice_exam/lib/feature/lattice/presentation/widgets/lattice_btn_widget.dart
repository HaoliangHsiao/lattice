import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lattice_exam/core/untils/text_utils.dart';
import 'package:lattice_exam/feature/lattice/presentation/bloc/lattice_bloc.dart';

class LatticeBtnWidget extends StatelessWidget {
  final bool enable;

  const LatticeBtnWidget({
    Key key,
    this.enable = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.black,
      margin: EdgeInsets.only(top: 10),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: () {
            _onTap(context, enable);
          },
          child: Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: _getDecoration(enable),
            alignment: Alignment.bottomCenter,
            child: Text("確定", style: TextStyle(color: Colors.white)),
          ),
        ),
      ),
    );
  }

  _onTap(BuildContext context, bool enable) {
    if(enable) {
      BlocProvider.of<LatticeBloc>(context).add(LatticeEvent.cleanRandom());
    } else {
      return null;
    }
  }

  BoxDecoration _getDecoration(bool enable) {
    if (enable) {
      return BoxDecoration(
        color: Colors.cyan,
        borderRadius: BorderRadius.circular(10),
      );
    } else {
      return BoxDecoration(
        border: Border.all(color: Color(0x48ffffff), width: 1),
        borderRadius: BorderRadius.circular(10),
      );
    }
  }

  static Size getNeedWidgetSize() {
    Size textSize = getTextSize("確定", TextStyle());
    double width = textSize.width + 20 + 20 + 2;
    double height = textSize.height + 20 + 20 + 10;
    return Size(width, height);
  }
}
