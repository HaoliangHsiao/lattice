import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lattice_exam/feature/lattice/presentation/bloc/input_bloc.dart';

class InitWidget extends StatefulWidget {
  @override
  _InitWidgetState createState() => _InitWidgetState();
}

class _InitWidgetState extends State<InitWidget> {
  GlobalKey _keyRed = GlobalKey();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback(_afterLayout);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      key: _keyRed,
      alignment: Alignment.center,
      child: CircularProgressIndicator(),
    );
  }

  _afterLayout(_) {
    _getSizes();
  }

  _getSizes() {
    final RenderBox renderBoxRed = _keyRed.currentContext.findRenderObject();
    final sizeRed = renderBoxRed.size;
    BlocProvider.of<InputBloc>(context).add(InputEvent.init(sizeRed));
  }

}
