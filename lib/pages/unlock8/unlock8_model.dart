import '/flutter_flow/flutter_flow_util.dart';
import 'unlock8_widget.dart' show Unlock8Widget;
import 'package:flutter/material.dart';

class Unlock8Model extends FlutterFlowModel<Unlock8Widget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for PasswordInput8 widget.
  FocusNode? passwordInput8FocusNode;
  TextEditingController? passwordInput8TextController;
  String? Function(BuildContext, String?)?
      passwordInput8TextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordInput8FocusNode?.dispose();
    passwordInput8TextController?.dispose();
  }
}
