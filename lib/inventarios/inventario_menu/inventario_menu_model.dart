import '/flutter_flow/flutter_flow_util.dart';
import 'inventario_menu_widget.dart' show InventarioMenuWidget;
import 'package:flutter/material.dart';

class InventarioMenuModel extends FlutterFlowModel<InventarioMenuWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
