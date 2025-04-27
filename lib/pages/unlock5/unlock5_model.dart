import '/flutter_flow/flutter_flow_util.dart';
import 'unlock5_widget.dart' show Unlock5Widget;
import 'package:flutter/material.dart';

class Unlock5Model extends FlutterFlowModel<Unlock5Widget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for PasswordInput5 widget.
  FocusNode? passwordInput5FocusNode;
  TextEditingController? passwordInput5TextController;
  String? Function(BuildContext, String?)?
      passwordInput5TextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordInput5FocusNode?.dispose();
    passwordInput5TextController?.dispose();
  }
}
