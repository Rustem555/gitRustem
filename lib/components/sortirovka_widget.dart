import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'sortirovka_model.dart';
export 'sortirovka_model.dart';

class SortirovkaWidget extends StatefulWidget {
  const SortirovkaWidget({Key? key}) : super(key: key);

  @override
  _SortirovkaWidgetState createState() => _SortirovkaWidgetState();
}

class _SortirovkaWidgetState extends State<SortirovkaWidget> {
  late SortirovkaModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SortirovkaModel());
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
                              'Исходная сортировка',
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
                              'По популярности',
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
                              'По рейтингу',
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
                              'Сортировка от последнего',
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
                            value: _model.checkboxListTileValue5 ??= false,
                            onChanged: (newValue) async {
                              setState(() =>
                                  _model.checkboxListTileValue5 = newValue!);
                              if (newValue!) {
                                Navigator.pop(context);
                              }
                            },
                            title: Text(
                              'Ценф: по возрастанию',
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
                            value: _model.checkboxListTileValue6 ??= false,
                            onChanged: (newValue) async {
                              setState(() =>
                                  _model.checkboxListTileValue6 = newValue!);
                              if (newValue!) {
                                Navigator.pop(context);
                              }
                            },
                            title: Text(
                              'Цены: по убыванию',
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
