import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lattice_exam/feature/lattice/presentation/bloc/input_bloc.dart';
import 'package:lattice_exam/feature/lattice/presentation/pages/lattice_page.dart';

class InputForm extends StatefulWidget {
  final int maxColumn;
  final int maxRow;

  const InputForm({
    Key key,
    this.maxColumn,
    this.maxRow,
  }) : super(key: key);

  @override
  _InputFormState createState() => _InputFormState();
}

class _InputFormState extends State<InputForm> {
  TextEditingController _columnController = TextEditingController(text: "1");
  TextEditingController _rowController = TextEditingController(text: "1");
  VoidCallback _onBtnTap;
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    _columnController.addListener(_onColumnChange);
    _rowController.addListener(_onRowChanged);
    _checkBtnTap();
  }

  void _onColumnChange() {
    _checkBtnTap();
  }

  void _onRowChanged() {
    _checkBtnTap();
  }

  _checkBtnTap() {
    if (_onBtnTap == null) {
      if (_columnController.text.isNotEmpty && _rowController.text.isNotEmpty) {
        setState(() {
          _onBtnTap = _gotoResultPage;
        });
      }
    }

    if (_onBtnTap != null) {
      if (_columnController.text.isEmpty || _rowController.text.isEmpty) {
        setState(() {
          _onBtnTap = null;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      child: Theme(
        data: new ThemeData(
            primaryColor: Color(0xff6200ee), hintColor: Color(0xff979797)),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 12),
                child: TextFormField(
                    controller: _columnController,
                    decoration: InputDecoration(
                      labelText: "Column in [ 1, ${widget.maxColumn} ]",
                      contentPadding: EdgeInsets.all(16.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                    keyboardType: TextInputType.number,
                    autocorrect: false,
                    validator: (value) {
                      return _checkValue(value, widget.maxColumn);
                    }),
              ),
              Container(
                margin: EdgeInsets.only(top: 16),
                child: TextFormField(
                  controller: _rowController,
                  decoration: InputDecoration(
                    labelText: "Row in [ 1, ${widget.maxRow} ]",
                    contentPadding: EdgeInsets.all(16.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                  ),
                  keyboardType: TextInputType.number,
                  autocorrect: false,
                  validator: (value) {
                    return _checkValue(value, widget.maxRow);
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: RaisedButton(
                  child: Text("BUILD"),
                  onPressed: _onBtnTap,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  String _checkValue(String value, int maxValue) {
    if (value.isEmpty) {
      return 'Please enter integer between 1 ~ $maxValue';
    }

    try{
      int number = int.parse(value);
      if(number < 1 || number > maxValue) {
        return 'Please enter integer between 1 ~ $maxValue';
      }
    } catch(e) {
      return 'Please enter integer between 1 ~ $maxValue';
    }

    return null;
  }

  _gotoResultPage() {
    if (_formKey.currentState.validate()) {
      Route route = MaterialPageRoute(
          builder: (context) => LatticePage(
                column: int.parse(_columnController.text),
                row: int.parse(_rowController.text),
              ));
      Navigator.push(context, route);
    }
  }

  @override
  void dispose() {
    _columnController.dispose();
    _rowController.dispose();
    super.dispose();
  }
}
