import '/flutter_flow/flutter_flow_util.dart';
import 'confirmacion_gestion_widget.dart' show ConfirmacionGestionWidget;
import 'package:flutter/material.dart';

class ConfirmacionGestionModel
    extends FlutterFlowModel<ConfirmacionGestionWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
