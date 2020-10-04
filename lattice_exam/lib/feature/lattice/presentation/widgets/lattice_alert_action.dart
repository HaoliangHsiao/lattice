import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lattice_exam/feature/lattice/presentation/bloc/lattice_bloc.dart';

class LatticeAlertAction extends StatelessWidget {
  final bool enable;
  final String text;

  const LatticeAlertAction({
    Key key,
    this.enable = false,
    this.text = "",
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        _onTap(context);
      },
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Row(
          children: [
            _icon(enable),
            SizedBox(
              width: 8,
            ),
            Text(text ?? ""),
          ],
        ),
      ),
    );
  }

  Widget _icon(bool enable) {
    if(enable) {
      return Icon(Icons.add_alert_outlined);
    }
    return Icon(Icons.add_alert);
  }

  _onTap(BuildContext context) {
    BlocProvider.of<LatticeBloc>(context).add(LatticeEvent.alert(!enable));
  }
}
