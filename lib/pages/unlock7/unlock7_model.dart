import '/flutter_flow/flutter_flow_util.dart';
import 'unlock7_widget.dart' show Unlock7Widget;
import 'package:flutter/material.dart';

class Unlock7Model extends FlutterFlowModel<Unlock7Widget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for PasswordInput7 widget.
  FocusNode? passwordInput7FocusNode;
  TextEditingController? passwordInput7TextController;
  String? Function(BuildContext, String?)?
      passwordInput7TextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordInput7FocusNode?.dispose();
    passwordInput7TextController?.dispose();
  }
}
