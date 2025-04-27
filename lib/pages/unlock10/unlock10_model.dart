import '/flutter_flow/flutter_flow_util.dart';
import 'unlock10_widget.dart' show Unlock10Widget;
import 'package:flutter/material.dart';

class Unlock10Model extends FlutterFlowModel<Unlock10Widget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for PasswordInput10 widget.
  FocusNode? passwordInput10FocusNode;
  TextEditingController? passwordInput10TextController;
  String? Function(BuildContext, String?)?
      passwordInput10TextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordInput10FocusNode?.dispose();
    passwordInput10TextController?.dispose();
  }
}
