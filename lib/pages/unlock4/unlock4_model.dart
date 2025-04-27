import '/flutter_flow/flutter_flow_util.dart';
import 'unlock4_widget.dart' show Unlock4Widget;
import 'package:flutter/material.dart';

class Unlock4Model extends FlutterFlowModel<Unlock4Widget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for PasswordInput4 widget.
  FocusNode? passwordInput4FocusNode;
  TextEditingController? passwordInput4TextController;
  String? Function(BuildContext, String?)?
      passwordInput4TextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordInput4FocusNode?.dispose();
    passwordInput4TextController?.dispose();
  }
}
