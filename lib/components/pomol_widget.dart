import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'pomol_model.dart';
export 'pomol_model.dart';

class PomolWidget extends StatefulWidget {
  const PomolWidget({Key? key}) : super(key: key);

  @override
  _PomolWidgetState createState() => _PomolWidgetState();
}

class _PomolWidgetState extends State<PomolWidget> {
  late PomolModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PomolModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(0.0),
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 10.0,
          sigmaY: 8.0,
        ),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0x98101213),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.95,
                  constraints: BoxConstraints(
                    maxWidth: 700.0,
                  ),
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 12.0,
                        color: Color(0x33000000),
                        offset: Offset(0.0, 5.0),
                      )
                    ],
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Theme(
                          data: ThemeData(
                            checkboxTheme: CheckboxThemeData(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                            ),
                            unselectedWidgetColor:
                                FlutterFlowTheme.of(context).primaryText,
                          ),
                          child: CheckboxListTile(
                            value: _model.checkboxListTileValue1 ??= false,
                            onChanged: (newValue) async {
                              setState(() =>
                                  _model.checkboxListTileValue1 = newValue!);
                              if (newValue!) {
                                Navigator.pop(context);
                              }
                            },
                            title: Text(
                              'Выбрать опцию',
                              style: FlutterFlowTheme.of(context).headlineSmall,
                            ),
                            tileColor: FlutterFlowTheme.of(context).primaryText,
                            activeColor:
                                FlutterFlowTheme.of(context).primaryText,
                            checkColor:
                                FlutterFlowTheme.of(context).primaryText,
                            dense: true,
                            controlAffinity: ListTileControlAffinity.trailing,
                          ),
                        ),
                        Divider(
                          thickness: 1.0,
                        ),
                        Theme(
                          data: ThemeData(
                            checkboxTheme: CheckboxThemeData(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                            ),
                            unselectedWidgetColor:
                                FlutterFlowTheme.of(context).primaryText,
                          ),
                          child: CheckboxListTile(
                            value: _model.checkboxListTileValue2 ??= false,
                            onChanged: (newValue) async {
                              setState(() =>
                                  _model.checkboxListTileValue2 = newValue!);
                              if (newValue!) {
                                Navigator.pop(context);
                              }
                            },
                            title: Text(
                              'Гейзер',
                              style: FlutterFlowTheme.of(context).headlineSmall,
                            ),
                            tileColor: FlutterFlowTheme.of(context).primaryText,
                            activeColor:
                                FlutterFlowTheme.of(context).primaryText,
                            checkColor:
                                FlutterFlowTheme.of(context).primaryText,
                            dense: true,
                            controlAffinity: ListTileControlAffinity.trailing,
                          ),
                        ),
                        Divider(
                          thickness: 1.0,
                        ),
                        Theme(
                          data: ThemeData(
                            checkboxTheme: CheckboxThemeData(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                            ),
                            unselectedWidgetColor:
                                FlutterFlowTheme.of(context).primaryText,
                          ),
                          child: CheckboxListTile(
                            value: _model.checkboxListTileValue3 ??= false,
                            onChanged: (newValue) async {
                              setState(() =>
                                  _model.checkboxListTileValue3 = newValue!);
                              if (newValue!) {
                                Navigator.pop(context);
                              }
                            },
                            title: Text(
                              'Турка',
                              style: FlutterFlowTheme.of(context).headlineSmall,
                            ),
                            tileColor: FlutterFlowTheme.of(context).primaryText,
                            activeColor:
                                FlutterFlowTheme.of(context).primaryText,
                            checkColor:
                                FlutterFlowTheme.of(context).primaryText,
                            dense: true,
                            controlAffinity: ListTileControlAffinity.trailing,
                          ),
                        ),
                        Divider(
                          thickness: 1.0,
                        ),
                        Theme(
                          data: ThemeData(
                            checkboxTheme: CheckboxThemeData(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                            ),
                            unselectedWidgetColor:
                                FlutterFlowTheme.of(context).primaryText,
                          ),
                          child: CheckboxListTile(
                            value: _model.checkboxListTileValue4 ??= false,
                            onChanged: (newValue) async {
                              setState(() =>
                                  _model.checkboxListTileValue4 = newValue!);
                              if (newValue!) {
                                Navigator.pop(context);
                              }
                            },
                            title: Text(
                              'Эспрессо',
                              style: FlutterFlowTheme.of(context).headlineSmall,
                            ),
                            tileColor: FlutterFlowTheme.of(context).primaryText,
                            activeColor:
                                FlutterFlowTheme.of(context).primaryText,
                            checkColor:
                                FlutterFlowTheme.of(context).primaryText,
                            dense: true,
                            controlAffinity: ListTileControlAffinity.trailing,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
