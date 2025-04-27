import '/flutter_flow/flutter_flow_util.dart';
import 'unlock3_widget.dart' show Unlock3Widget;
import 'package:flutter/material.dart';

class Unlock3Model extends FlutterFlowModel<Unlock3Widget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for PasswordInput3 widget.
  FocusNode? passwordInput3FocusNode;
  TextEditingController? passwordInput3TextController;
  String? Function(BuildContext, String?)?
      passwordInput3TextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordInput3FocusNode?.dispose();
    passwordInput3TextController?.dispose();
  }
}
