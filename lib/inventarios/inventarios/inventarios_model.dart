import '/flutter_flow/flutter_flow_util.dart';
import 'inventarios_widget.dart' show InventariosWidget;
import 'package:flutter/material.dart';

class InventariosModel extends FlutterFlowModel<InventariosWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
